-------------------------------------------------------------------------
-- Variable Precision MAC Unit
-- Supports 8-bit, 4-bit (2x), and 2-bit (4x) SIMD operations
-------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY variable_mac IS
    GENERIC (
        -- Standard data width for 8-bit mode
        C_DATA_WIDTH : INTEGER := 8
    );
    PORT (
        ACLK : IN STD_LOGIC;
        ARESETN : IN STD_LOGIC;

        -- AXIS slave data interface
        SD_AXIS_TREADY : OUT STD_LOGIC;
        SD_AXIS_TDATA : IN STD_LOGIC_VECTOR(C_DATA_WIDTH * 2 - 1 DOWNTO 0); -- 16-bit input
        SD_AXIS_TLAST : IN STD_LOGIC;
        SD_AXIS_TUSER : IN STD_LOGIC; -- Used for 1st accumulation signal? No, traditionally this is TUSER(0). 
                                      -- Wait, we need TUSER or TID for MODE SELECTION.
                                      -- The prompt suggested TUSER or TID.
                                      -- Let's use the upper bits of TID or TUSER if possible.
                                      -- Standard interface usually has:
                                      -- TUSER(0) -> Start Accumulator
                                      -- But we need a mode select. 
                                      -- Let's assume TID(1 downto 0) controls mode.
                                      -- 00: 8-bit, 01: 4-bit, 10: 2-bit
        SD_AXIS_TVALID : IN STD_LOGIC;
        SD_AXIS_TID : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- Mode Select and ID

        -- AXIS master accumulate result out interface
        MO_AXIS_TVALID : OUT STD_LOGIC;
        MO_AXIS_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
        MO_AXIS_TLAST : OUT STD_LOGIC;
        MO_AXIS_TREADY : IN STD_LOGIC;
        MO_AXIS_TID : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
END variable_mac;

ARCHITECTURE behavioral OF variable_mac IS
    -- State Machine
    TYPE STATE_TYPE IS (IDLE, ACCUMULATE, OUTPUT);
    SIGNAL state : STATE_TYPE := IDLE;

    -- Registers
    SIGNAL accumulator : signed(31 DOWNTO 0) := (OTHERS => '0');
    SIGNAL result_reg : signed(31 DOWNTO 0) := (OTHERS => '0');
    SIGNAL tid_reg : STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');

    -- MAC Product Signal (combinatorial)
    SIGNAL mac_sum_comb : signed(31 DOWNTO 0);

    -- Internal signals
    SIGNAL sd_axis_tready_i : STD_LOGIC;

BEGIN
    -- Interface signals
    SD_AXIS_TREADY <= sd_axis_tready_i;
    sd_axis_tready_i <= '1' WHEN state /= OUTPUT ELSE '0';

    MO_AXIS_TVALID <= '1' WHEN state = OUTPUT ELSE '0';
    MO_AXIS_TDATA <= STD_LOGIC_VECTOR(result_reg);
    MO_AXIS_TLAST <= '1' WHEN state = OUTPUT ELSE '0';
    MO_AXIS_TID <= tid_reg;

    -- Combinatorial Logic for Variable Precision MAC
    PROCESS(SD_AXIS_TDATA, SD_AXIS_TID)
        -- Mode Selection
        VARIABLE mode : STD_LOGIC_VECTOR(1 DOWNTO 0);
        
        -- Operands
        -- 8-bit mode
        VARIABLE w8 : signed(7 DOWNTO 0);
        VARIABLE a8 : signed(7 DOWNTO 0);
        
        -- 4-bit mode (2 pairs)
        VARIABLE w4_0, w4_1 : signed(3 DOWNTO 0);
        VARIABLE a4_0, a4_1 : signed(3 DOWNTO 0);
        
        -- 2-bit mode (4 pairs)
        VARIABLE w2_0, w2_1, w2_2, w2_3 : signed(1 DOWNTO 0);
        VARIABLE a2_0, a2_1, a2_2, a2_3 : signed(1 DOWNTO 0);

        -- Products
        VARIABLE prod8 : signed(15 DOWNTO 0);
        VARIABLE prod4_0, prod4_1 : signed(7 DOWNTO 0);
        VARIABLE prod2_0, prod2_1, prod2_2, prod2_3 : signed(3 DOWNTO 0);

    BEGIN
        -- Extract Mode from TID (Bits 1:0)
        -- 00: 8-bit
        -- 01: 4-bit
        -- 10: 2-bit
        mode := SD_AXIS_TID(1 DOWNTO 0);

        -- Default 0
        mac_sum_comb <= (OTHERS => '0');

        -- 8-bit Extraction (Standard layout)
        -- Data: [Weight(15:8) | Activation(7:0)]
        w8 := signed(SD_AXIS_TDATA(15 DOWNTO 8));
        a8 := signed(SD_AXIS_TDATA(7 DOWNTO 0));

        -- 4-bit Extraction
        -- Data: [W1(15:12) W0(11:8) | A1(7:4) A0(3:0)]
        w4_1 := signed(SD_AXIS_TDATA(15 DOWNTO 12));
        w4_0 := signed(SD_AXIS_TDATA(11 DOWNTO 8));
        a4_1 := signed(SD_AXIS_TDATA(7 DOWNTO 4));
        a4_0 := signed(SD_AXIS_TDATA(3 DOWNTO 0));

        -- 2-bit Extraction
        -- Data: [W3 W2 W1 W0 | A3 A2 A1 A0]
        -- Indices: 
        -- W3:15-14, W2:13-12, W1:11-10, W0:9-8
        -- A3:7-6,   A2:5-4,   A1:3-2,   A0:1-0
        w2_3 := signed(SD_AXIS_TDATA(15 DOWNTO 14));
        w2_2 := signed(SD_AXIS_TDATA(13 DOWNTO 12));
        w2_1 := signed(SD_AXIS_TDATA(11 DOWNTO 10));
        w2_0 := signed(SD_AXIS_TDATA(9 DOWNTO 8));
        
        a2_3 := signed(SD_AXIS_TDATA(7 DOWNTO 6));
        a2_2 := signed(SD_AXIS_TDATA(5 DOWNTO 4));
        a2_1 := signed(SD_AXIS_TDATA(3 DOWNTO 2));
        a2_0 := signed(SD_AXIS_TDATA(1 DOWNTO 0));

        CASE mode IS
            WHEN "00" => -- 8-bit Mode
                prod8 := w8 * a8;
                mac_sum_comb <= resize(prod8, 32);

            WHEN "01" => -- 4-bit Mode
                prod4_0 := w4_0 * a4_0;
                prod4_1 := w4_1 * a4_1;
                mac_sum_comb <= resize(prod4_0, 32) + resize(prod4_1, 32);

            WHEN "10" => -- 2-bit Mode
                prod2_0 := w2_0 * a2_0;
                prod2_1 := w2_1 * a2_1;
                prod2_2 := w2_2 * a2_2;
                prod2_3 := w2_3 * a2_3;
                mac_sum_comb <= resize(prod2_0, 32) + resize(prod2_1, 32) + 
                                resize(prod2_2, 32) + resize(prod2_3, 32);

            WHEN OTHERS => -- Default to 8-bit behavior
                prod8 := w8 * a8;
                mac_sum_comb <= resize(prod8, 32);
        END CASE;
    END PROCESS;

    -- Synchronous Logic
    PROCESS (ACLK)
    BEGIN
        IF rising_edge(ACLK) THEN
            IF ARESETN = '0' THEN
                state <= IDLE;
                accumulator <= (OTHERS => '0');
                result_reg <= (OTHERS => '0');
                tid_reg <= (OTHERS => '0');
            ELSE
                CASE state IS
                    WHEN IDLE | ACCUMULATE =>
                        IF SD_AXIS_TVALID = '1' AND sd_axis_tready_i = '1' THEN
                            -- New Input
                            IF SD_AXIS_TUSER = '1' THEN -- Start of new packet (TUSER(0) usually indicates TDEST or similar, but here implies reset/start)
                                accumulator <= mac_sum_comb; -- Load first value
                            ELSE
                                accumulator <= accumulator + mac_sum_comb; -- Accumulate
                            END IF;

                            IF SD_AXIS_TLAST = '1' THEN
                                result_reg <= accumulator + mac_sum_comb; -- Capture final result (Wait, logic check below)
                                -- If TUSER=1 and TLAST=1 (single beat packet), we should just output mac_sum_comb.
                                -- Logic above: if TUSER=1, accum gets mac_sum_comb. Next cycle it's in accumulator. 
                                -- If we output 'accumulator' next cycle, it's correct.
                                -- But result_reg <= ... happens at same cycle. 
                                
                                -- FIX: Result reg needs the value *after* this add.
                                IF SD_AXIS_TUSER = '1' THEN
                                    result_reg <= mac_sum_comb;
                                ELSE
                                    result_reg <= accumulator + mac_sum_comb;
                                END IF;

                                tid_reg <= SD_AXIS_TID;
                                state <= OUTPUT;
                            ELSE
                                state <= ACCUMULATE;
                            END IF;
                        END IF;

                    WHEN OUTPUT =>
                        IF MO_AXIS_TREADY = '1' THEN
                            state <= IDLE;
                            accumulator <= (OTHERS => '0');
                        END IF;
                END CASE;
            END IF;
        END IF;
    END PROCESS;

END behavioral;
