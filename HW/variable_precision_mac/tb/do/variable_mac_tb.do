force sim:/variable_mac/ACLK 1 0, 0 {5 ps} -r 10
run 20
force sim:/variable_mac/ARESETN 1 0 -cancel 20
force sim:/variable_mac/ARESETN 0 20
run 30

# No back pressure
force sim:/variable_mac/MO_AXIS_TREADY 1 0


# =========================================================================
# 1. 8-bit Mode (TID = 0x00)
# =========================================================================
# Data Format: [Weight(15:8) | Activation(7:0)]
# 0x0203 -> 2 * 3 = 6

force sim:/variable_mac/SD_AXIS_TVALID 1 0
force sim:/variable_mac/SD_AXIS_TLAST 1 0
force sim:/variable_mac/SD_AXIS_TID 16#00 0
force sim:/variable_mac/SD_AXIS_TDATA 16#0203 0
force sim:/variable_mac/SD_AXIS_TUSER 0 0
run 10
force sim:/variable_mac/SD_AXIS_TVALID 0 0
run 50
# Expected Result: 6 (0x00000006)


# =========================================================================
# 2. 4-bit Mode (TID = 0x01)
# =========================================================================
# Data Format: [W1(15:12) W0(11:8) | A1(7:4) A0(3:0)]
# 0x2233 -> W1=2, W0=2, A1=3, A0=3
# Calc: (2*3) + (2*3) = 6 + 6 = 12

force sim:/variable_mac/SD_AXIS_TVALID 1 0
force sim:/variable_mac/SD_AXIS_TLAST 1 0
force sim:/variable_mac/SD_AXIS_TID 16#01 0
force sim:/variable_mac/SD_AXIS_TDATA 16#2233 0
force sim:/variable_mac/SD_AXIS_TUSER 0 0
run 10
force sim:/variable_mac/SD_AXIS_TVALID 0 0
run 50
# Expected Result: 12 (0x0000000C)


# =========================================================================
# 3. 2-bit Mode (TID = 0x02)
# =========================================================================
# Data Format: [W3 W2 W1 W0 | A3 A2 A1 A0]
# W3:15-14, W2:13-12, W1:11-10, W0:9-8
# A3:7-6,   A2:5-4,   A1:3-2,   A0:1-0
# 0xAAAA -> 1010 1010 1010 1010 (binary)
# Wait, 2-bit signed:
# 00 (0), 01 (1), 10 (-2), 11 (-1)
# Let's use simple positive numbers to check logic first, e.g., 1 (01)
# 0x5555 -> 0101 0101 0101 0101
# W3=1, W2=1, W1=1, W0=1
# A3=1, A2=1, A1=1, A0=1
# Sum: 1*1 + 1*1 + 1*1 + 1*1 = 4

force sim:/variable_mac/SD_AXIS_TVALID 1 0
force sim:/variable_mac/SD_AXIS_TLAST 1 0
force sim:/variable_mac/SD_AXIS_TID 16#02 0
force sim:/variable_mac/SD_AXIS_TDATA 16#5555 0
force sim:/variable_mac/SD_AXIS_TUSER 0 0
run 10
force sim:/variable_mac/SD_AXIS_TVALID 0 0
run 50
# Expected Result: 4 (0x00000004)


# =========================================================================
# 4. Accumulation Test (8-bit)
# =========================================================================
# 1. Load: 2*3 = 6 (TUSER=1 start)
# 2. Accum: 3*4 = 12
# Total: 18

# Step 1: Start (TUSER=1)
force sim:/variable_mac/SD_AXIS_TVALID 1 0
force sim:/variable_mac/SD_AXIS_TLAST 0 0
force sim:/variable_mac/SD_AXIS_TID 16#00 0
force sim:/variable_mac/SD_AXIS_TDATA 16#0203 0
force sim:/variable_mac/SD_AXIS_TUSER 1 0
run 10

# Step 2: Accumulate and Finish
force sim:/variable_mac/SD_AXIS_TUSER 0 0
force sim:/variable_mac/SD_AXIS_TLAST 1 0
force sim:/variable_mac/SD_AXIS_TDATA 16#0304 0
run 10

force sim:/variable_mac/SD_AXIS_TVALID 0 0
run 50
# Expected Result: 18 (0x00000012)
