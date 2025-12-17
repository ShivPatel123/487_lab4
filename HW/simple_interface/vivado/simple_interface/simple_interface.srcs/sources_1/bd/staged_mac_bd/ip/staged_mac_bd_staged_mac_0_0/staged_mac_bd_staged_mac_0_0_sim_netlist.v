// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Nov 10 14:00:12 2025
// Host        : co2050-22.ece.iastate.edu running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/shivansh/cpre_4870/lab3/20250930_CPRE_Lab3/HW/cpre487-587-lab3-main/simple_interface/vivado/simple_interface/simple_interface.srcs/sources_1/bd/staged_mac_bd/ip/staged_mac_bd_staged_mac_0_0/staged_mac_bd_staged_mac_0_0_sim_netlist.v
// Design      : staged_mac_bd_staged_mac_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "staged_mac_bd_staged_mac_0_0,staged_mac,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "staged_mac,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module staged_mac_bd_staged_mac_0_0
   (ACLK,
    ARESETN,
    SD_AXIS_TREADY,
    SD_AXIS_TDATA,
    SD_AXIS_TLAST,
    SD_AXIS_TUSER,
    SD_AXIS_TVALID,
    SD_AXIS_TID,
    MO_AXIS_TVALID,
    MO_AXIS_TDATA,
    MO_AXIS_TLAST,
    MO_AXIS_TREADY,
    MO_AXIS_TID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF MO_AXIS:SD_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN staged_mac_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) (* sigis = "Clk" *) input ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SD_AXIS TREADY" *) output SD_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SD_AXIS TDATA" *) input [15:0]SD_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SD_AXIS TLAST" *) input SD_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SD_AXIS TUSER" *) input SD_AXIS_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SD_AXIS TVALID" *) input SD_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SD_AXIS TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SD_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 8, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN staged_mac_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]SD_AXIS_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MO_AXIS TVALID" *) output MO_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MO_AXIS TDATA" *) output [31:0]MO_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MO_AXIS TLAST" *) output MO_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MO_AXIS TREADY" *) input MO_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MO_AXIS TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MO_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 8, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN staged_mac_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]MO_AXIS_TID;

  wire ACLK;
  wire ARESETN;
  wire [31:0]MO_AXIS_TDATA;
  wire [7:0]MO_AXIS_TID;
  wire MO_AXIS_TREADY;
  wire MO_AXIS_TVALID;
  wire [15:0]SD_AXIS_TDATA;
  wire [7:0]SD_AXIS_TID;
  wire SD_AXIS_TLAST;
  wire SD_AXIS_TREADY;
  wire SD_AXIS_TUSER;
  wire SD_AXIS_TVALID;

  assign MO_AXIS_TLAST = MO_AXIS_TVALID;
  staged_mac_bd_staged_mac_0_0_staged_mac inst
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .MO_AXIS_TDATA(MO_AXIS_TDATA),
        .MO_AXIS_TID(MO_AXIS_TID),
        .MO_AXIS_TREADY(MO_AXIS_TREADY),
        .MO_AXIS_TVALID(MO_AXIS_TVALID),
        .SD_AXIS_TDATA(SD_AXIS_TDATA),
        .SD_AXIS_TID(SD_AXIS_TID),
        .SD_AXIS_TLAST(SD_AXIS_TLAST),
        .SD_AXIS_TREADY(SD_AXIS_TREADY),
        .SD_AXIS_TUSER(SD_AXIS_TUSER),
        .SD_AXIS_TVALID(SD_AXIS_TVALID));
endmodule

(* ORIG_REF_NAME = "staged_mac" *) 
module staged_mac_bd_staged_mac_0_0_staged_mac
   (MO_AXIS_TVALID,
    MO_AXIS_TDATA,
    MO_AXIS_TID,
    SD_AXIS_TREADY,
    SD_AXIS_TDATA,
    SD_AXIS_TLAST,
    SD_AXIS_TVALID,
    ACLK,
    SD_AXIS_TID,
    MO_AXIS_TREADY,
    SD_AXIS_TUSER,
    ARESETN);
  output MO_AXIS_TVALID;
  output [31:0]MO_AXIS_TDATA;
  output [7:0]MO_AXIS_TID;
  output SD_AXIS_TREADY;
  input [15:0]SD_AXIS_TDATA;
  input SD_AXIS_TLAST;
  input SD_AXIS_TVALID;
  input ACLK;
  input [7:0]SD_AXIS_TID;
  input MO_AXIS_TREADY;
  input SD_AXIS_TUSER;
  input ARESETN;

  wire ACLK;
  wire ARESETN;
  wire [31:0]C;
  wire CEC;
  wire [31:0]MO_AXIS_TDATA;
  wire [7:0]MO_AXIS_TID;
  wire MO_AXIS_TREADY;
  wire MO_AXIS_TVALID;
  wire [15:0]SD_AXIS_TDATA;
  wire [7:0]SD_AXIS_TID;
  wire SD_AXIS_TLAST;
  wire SD_AXIS_TREADY;
  wire SD_AXIS_TUSER;
  wire SD_AXIS_TVALID;
  wire \accumulator_reg_n_0_[0] ;
  wire \accumulator_reg_n_0_[10] ;
  wire \accumulator_reg_n_0_[11] ;
  wire \accumulator_reg_n_0_[12] ;
  wire \accumulator_reg_n_0_[13] ;
  wire \accumulator_reg_n_0_[14] ;
  wire \accumulator_reg_n_0_[15] ;
  wire \accumulator_reg_n_0_[16] ;
  wire \accumulator_reg_n_0_[17] ;
  wire \accumulator_reg_n_0_[18] ;
  wire \accumulator_reg_n_0_[19] ;
  wire \accumulator_reg_n_0_[1] ;
  wire \accumulator_reg_n_0_[20] ;
  wire \accumulator_reg_n_0_[21] ;
  wire \accumulator_reg_n_0_[22] ;
  wire \accumulator_reg_n_0_[23] ;
  wire \accumulator_reg_n_0_[24] ;
  wire \accumulator_reg_n_0_[25] ;
  wire \accumulator_reg_n_0_[26] ;
  wire \accumulator_reg_n_0_[27] ;
  wire \accumulator_reg_n_0_[28] ;
  wire \accumulator_reg_n_0_[29] ;
  wire \accumulator_reg_n_0_[2] ;
  wire \accumulator_reg_n_0_[30] ;
  wire \accumulator_reg_n_0_[31] ;
  wire \accumulator_reg_n_0_[3] ;
  wire \accumulator_reg_n_0_[4] ;
  wire \accumulator_reg_n_0_[5] ;
  wire \accumulator_reg_n_0_[6] ;
  wire \accumulator_reg_n_0_[7] ;
  wire \accumulator_reg_n_0_[8] ;
  wire \accumulator_reg_n_0_[9] ;
  wire [15:0]mac_product;
  wire mac_product__0_carry__0_i_10_n_0;
  wire mac_product__0_carry__0_i_11_n_0;
  wire mac_product__0_carry__0_i_12_n_0;
  wire mac_product__0_carry__0_i_1_n_0;
  wire mac_product__0_carry__0_i_2_n_0;
  wire mac_product__0_carry__0_i_3_n_0;
  wire mac_product__0_carry__0_i_4_n_0;
  wire mac_product__0_carry__0_i_5_n_0;
  wire mac_product__0_carry__0_i_6_n_0;
  wire mac_product__0_carry__0_i_7_n_0;
  wire mac_product__0_carry__0_i_8_n_0;
  wire mac_product__0_carry__0_i_9_n_0;
  wire mac_product__0_carry__0_n_0;
  wire mac_product__0_carry__0_n_1;
  wire mac_product__0_carry__0_n_2;
  wire mac_product__0_carry__0_n_3;
  wire mac_product__0_carry__0_n_4;
  wire mac_product__0_carry__0_n_5;
  wire mac_product__0_carry__0_n_6;
  wire mac_product__0_carry__0_n_7;
  wire mac_product__0_carry__1_i_1_n_0;
  wire mac_product__0_carry__1_i_2_n_0;
  wire mac_product__0_carry__1_i_3_n_0;
  wire mac_product__0_carry__1_i_4_n_0;
  wire mac_product__0_carry__1_n_1;
  wire mac_product__0_carry__1_n_3;
  wire mac_product__0_carry__1_n_6;
  wire mac_product__0_carry__1_n_7;
  wire mac_product__0_carry_i_1_n_0;
  wire mac_product__0_carry_i_2_n_0;
  wire mac_product__0_carry_i_3_n_0;
  wire mac_product__0_carry_i_4_n_0;
  wire mac_product__0_carry_i_5_n_0;
  wire mac_product__0_carry_i_6_n_0;
  wire mac_product__0_carry_i_7_n_0;
  wire mac_product__0_carry_i_8_n_0;
  wire mac_product__0_carry_n_0;
  wire mac_product__0_carry_n_1;
  wire mac_product__0_carry_n_2;
  wire mac_product__0_carry_n_3;
  wire mac_product__0_carry_n_4;
  wire mac_product__30_carry__0_i_10_n_0;
  wire mac_product__30_carry__0_i_11_n_0;
  wire mac_product__30_carry__0_i_12_n_0;
  wire mac_product__30_carry__0_i_1_n_0;
  wire mac_product__30_carry__0_i_2_n_0;
  wire mac_product__30_carry__0_i_3_n_0;
  wire mac_product__30_carry__0_i_4_n_0;
  wire mac_product__30_carry__0_i_5_n_0;
  wire mac_product__30_carry__0_i_6_n_0;
  wire mac_product__30_carry__0_i_7_n_0;
  wire mac_product__30_carry__0_i_8_n_0;
  wire mac_product__30_carry__0_i_9_n_0;
  wire mac_product__30_carry__0_n_0;
  wire mac_product__30_carry__0_n_1;
  wire mac_product__30_carry__0_n_2;
  wire mac_product__30_carry__0_n_3;
  wire mac_product__30_carry__0_n_4;
  wire mac_product__30_carry__0_n_5;
  wire mac_product__30_carry__0_n_6;
  wire mac_product__30_carry__0_n_7;
  wire mac_product__30_carry__1_i_1_n_0;
  wire mac_product__30_carry__1_i_2_n_0;
  wire mac_product__30_carry__1_i_3_n_0;
  wire mac_product__30_carry__1_i_4_n_0;
  wire mac_product__30_carry__1_n_1;
  wire mac_product__30_carry__1_n_3;
  wire mac_product__30_carry__1_n_6;
  wire mac_product__30_carry__1_n_7;
  wire mac_product__30_carry_i_1_n_0;
  wire mac_product__30_carry_i_2_n_0;
  wire mac_product__30_carry_i_3_n_0;
  wire mac_product__30_carry_i_4_n_0;
  wire mac_product__30_carry_i_5_n_0;
  wire mac_product__30_carry_i_6_n_0;
  wire mac_product__30_carry_i_7_n_0;
  wire mac_product__30_carry_i_8_n_0;
  wire mac_product__30_carry_n_0;
  wire mac_product__30_carry_n_1;
  wire mac_product__30_carry_n_2;
  wire mac_product__30_carry_n_3;
  wire mac_product__30_carry_n_4;
  wire mac_product__30_carry_n_5;
  wire mac_product__30_carry_n_6;
  wire mac_product__30_carry_n_7;
  wire mac_product__59_carry__0_i_1_n_0;
  wire mac_product__59_carry__0_i_2_n_0;
  wire mac_product__59_carry__0_i_3_n_0;
  wire mac_product__59_carry__0_i_4_n_0;
  wire mac_product__59_carry__0_i_5_n_0;
  wire mac_product__59_carry__0_i_6_n_0;
  wire mac_product__59_carry__0_i_7_n_0;
  wire mac_product__59_carry__0_i_8_n_0;
  wire mac_product__59_carry__0_n_0;
  wire mac_product__59_carry__0_n_1;
  wire mac_product__59_carry__0_n_2;
  wire mac_product__59_carry__0_n_3;
  wire mac_product__59_carry__0_n_4;
  wire mac_product__59_carry__0_n_5;
  wire mac_product__59_carry__0_n_6;
  wire mac_product__59_carry__0_n_7;
  wire mac_product__59_carry__1_i_1_n_0;
  wire mac_product__59_carry__1_i_2_n_0;
  wire mac_product__59_carry__1_n_3;
  wire mac_product__59_carry__1_n_6;
  wire mac_product__59_carry__1_n_7;
  wire mac_product__59_carry_i_1_n_0;
  wire mac_product__59_carry_i_2_n_0;
  wire mac_product__59_carry_i_3_n_0;
  wire mac_product__59_carry_i_4_n_0;
  wire mac_product__59_carry_i_5_n_0;
  wire mac_product__59_carry_i_6_n_0;
  wire mac_product__59_carry_i_7_n_0;
  wire mac_product__59_carry_n_0;
  wire mac_product__59_carry_n_1;
  wire mac_product__59_carry_n_2;
  wire mac_product__59_carry_n_3;
  wire mac_product__59_carry_n_4;
  wire mac_product__59_carry_n_5;
  wire mac_product__59_carry_n_6;
  wire mac_product__59_carry_n_7;
  wire mac_product__86_carry__0_i_1_n_0;
  wire mac_product__86_carry__0_i_2_n_0;
  wire mac_product__86_carry__0_i_3_n_0;
  wire mac_product__86_carry__0_i_4_n_0;
  wire mac_product__86_carry__0_i_5_n_0;
  wire mac_product__86_carry__0_i_6_n_0;
  wire mac_product__86_carry__0_i_7_n_0;
  wire mac_product__86_carry__0_i_8_n_0;
  wire mac_product__86_carry__0_n_0;
  wire mac_product__86_carry__0_n_1;
  wire mac_product__86_carry__0_n_2;
  wire mac_product__86_carry__0_n_3;
  wire mac_product__86_carry__1_i_1_n_0;
  wire mac_product__86_carry__1_i_2_n_0;
  wire mac_product__86_carry__1_i_3_n_0;
  wire mac_product__86_carry__1_i_4_n_0;
  wire mac_product__86_carry__1_i_5_n_0;
  wire mac_product__86_carry__1_i_6_n_0;
  wire mac_product__86_carry__1_i_7_n_0;
  wire mac_product__86_carry__1_n_0;
  wire mac_product__86_carry__1_n_1;
  wire mac_product__86_carry__1_n_2;
  wire mac_product__86_carry__1_n_3;
  wire mac_product__86_carry_i_1_n_0;
  wire mac_product__86_carry_i_2_n_0;
  wire mac_product__86_carry_i_3_n_0;
  wire mac_product__86_carry_i_4_n_0;
  wire mac_product__86_carry_i_5_n_0;
  wire mac_product__86_carry_i_6_n_0;
  wire mac_product__86_carry_i_7_n_0;
  wire mac_product__86_carry_n_0;
  wire mac_product__86_carry_n_1;
  wire mac_product__86_carry_n_2;
  wire mac_product__86_carry_n_3;
  wire [31:0]next_accum0;
  wire next_accum0_carry__0_i_1_n_0;
  wire next_accum0_carry__0_i_2_n_0;
  wire next_accum0_carry__0_i_3_n_0;
  wire next_accum0_carry__0_i_4_n_0;
  wire next_accum0_carry__0_n_0;
  wire next_accum0_carry__0_n_1;
  wire next_accum0_carry__0_n_2;
  wire next_accum0_carry__0_n_3;
  wire next_accum0_carry__1_i_1_n_0;
  wire next_accum0_carry__1_i_2_n_0;
  wire next_accum0_carry__1_i_3_n_0;
  wire next_accum0_carry__1_i_4_n_0;
  wire next_accum0_carry__1_n_0;
  wire next_accum0_carry__1_n_1;
  wire next_accum0_carry__1_n_2;
  wire next_accum0_carry__1_n_3;
  wire next_accum0_carry__2_i_1_n_0;
  wire next_accum0_carry__2_i_2_n_0;
  wire next_accum0_carry__2_i_3_n_0;
  wire next_accum0_carry__2_i_4_n_0;
  wire next_accum0_carry__2_n_0;
  wire next_accum0_carry__2_n_1;
  wire next_accum0_carry__2_n_2;
  wire next_accum0_carry__2_n_3;
  wire next_accum0_carry__3_i_1_n_0;
  wire next_accum0_carry__3_i_2_n_0;
  wire next_accum0_carry__3_i_3_n_0;
  wire next_accum0_carry__3_i_4_n_0;
  wire next_accum0_carry__3_i_5_n_0;
  wire next_accum0_carry__3_n_0;
  wire next_accum0_carry__3_n_1;
  wire next_accum0_carry__3_n_2;
  wire next_accum0_carry__3_n_3;
  wire next_accum0_carry__4_i_1_n_0;
  wire next_accum0_carry__4_i_2_n_0;
  wire next_accum0_carry__4_i_3_n_0;
  wire next_accum0_carry__4_i_4_n_0;
  wire next_accum0_carry__4_n_0;
  wire next_accum0_carry__4_n_1;
  wire next_accum0_carry__4_n_2;
  wire next_accum0_carry__4_n_3;
  wire next_accum0_carry__5_i_1_n_0;
  wire next_accum0_carry__5_i_2_n_0;
  wire next_accum0_carry__5_i_3_n_0;
  wire next_accum0_carry__5_i_4_n_0;
  wire next_accum0_carry__5_n_0;
  wire next_accum0_carry__5_n_1;
  wire next_accum0_carry__5_n_2;
  wire next_accum0_carry__5_n_3;
  wire next_accum0_carry__6_i_1_n_0;
  wire next_accum0_carry__6_i_2_n_0;
  wire next_accum0_carry__6_i_3_n_0;
  wire next_accum0_carry__6_i_4_n_0;
  wire next_accum0_carry__6_n_1;
  wire next_accum0_carry__6_n_2;
  wire next_accum0_carry__6_n_3;
  wire next_accum0_carry_i_1_n_0;
  wire next_accum0_carry_i_2_n_0;
  wire next_accum0_carry_i_3_n_0;
  wire next_accum0_carry_i_4_n_0;
  wire next_accum0_carry_n_0;
  wire next_accum0_carry_n_1;
  wire next_accum0_carry_n_2;
  wire next_accum0_carry_n_3;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire \result_reg[31]_i_2_n_0 ;
  wire [1:0]\^state ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [3:1]NLW_mac_product__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mac_product__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_mac_product__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mac_product__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_mac_product__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mac_product__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mac_product__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_mac_product__86_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_next_accum0_carry__6_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    MO_AXIS_TLAST_INST_0
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(MO_AXIS_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    SD_AXIS_TREADY_INST_0
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(SD_AXIS_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[0]_i_1 
       (.I0(next_accum0[0]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[0]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[10]_i_1 
       (.I0(next_accum0[10]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[10]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[11]_i_1 
       (.I0(next_accum0[11]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[11]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[12]_i_1 
       (.I0(next_accum0[12]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[12]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[13]_i_1 
       (.I0(next_accum0[13]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[13]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[14]_i_1 
       (.I0(next_accum0[14]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[14]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[15]_i_1 
       (.I0(next_accum0[15]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[16]_i_1 
       (.I0(next_accum0[16]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[17]_i_1 
       (.I0(next_accum0[17]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[18]_i_1 
       (.I0(next_accum0[18]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[19]_i_1 
       (.I0(next_accum0[19]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[1]_i_1 
       (.I0(next_accum0[1]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[1]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[20]_i_1 
       (.I0(next_accum0[20]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[21]_i_1 
       (.I0(next_accum0[21]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[22]_i_1 
       (.I0(next_accum0[22]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[23]_i_1 
       (.I0(next_accum0[23]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[24]_i_1 
       (.I0(next_accum0[24]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[25]_i_1 
       (.I0(next_accum0[25]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[26]_i_1 
       (.I0(next_accum0[26]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[27]_i_1 
       (.I0(next_accum0[27]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[28]_i_1 
       (.I0(next_accum0[28]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[29]_i_1 
       (.I0(next_accum0[29]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[2]_i_1 
       (.I0(next_accum0[2]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[2]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[30]_i_1 
       (.I0(next_accum0[30]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[30]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[31]_i_1 
       (.I0(next_accum0[31]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[3]_i_1 
       (.I0(next_accum0[3]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[3]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[4]_i_1 
       (.I0(next_accum0[4]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[4]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[5]_i_1 
       (.I0(next_accum0[5]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[5]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[6]_i_1 
       (.I0(next_accum0[6]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[6]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[7]_i_1 
       (.I0(next_accum0[7]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[7]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[8]_i_1 
       (.I0(next_accum0[8]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[8]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \accumulator[9]_i_1 
       (.I0(next_accum0[9]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[9]),
        .I3(\state_reg_n_0_[1] ),
        .O(C[9]));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[0] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[0]),
        .Q(\accumulator_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[10] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[10]),
        .Q(\accumulator_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[11] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[11]),
        .Q(\accumulator_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[12] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[12]),
        .Q(\accumulator_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[13] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[13]),
        .Q(\accumulator_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[14] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[14]),
        .Q(\accumulator_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[15] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[15]),
        .Q(\accumulator_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[16] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[16]),
        .Q(\accumulator_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[17] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[17]),
        .Q(\accumulator_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[18] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[18]),
        .Q(\accumulator_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[19] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[19]),
        .Q(\accumulator_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[1] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[1]),
        .Q(\accumulator_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[20] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[20]),
        .Q(\accumulator_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[21] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[21]),
        .Q(\accumulator_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[22] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[22]),
        .Q(\accumulator_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[23] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[23]),
        .Q(\accumulator_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[24] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[24]),
        .Q(\accumulator_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[25] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[25]),
        .Q(\accumulator_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[26] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[26]),
        .Q(\accumulator_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[27] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[27]),
        .Q(\accumulator_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[28] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[28]),
        .Q(\accumulator_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[29] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[29]),
        .Q(\accumulator_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[2] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[2]),
        .Q(\accumulator_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[30] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[30]),
        .Q(\accumulator_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[31] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[31]),
        .Q(\accumulator_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[3] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[3]),
        .Q(\accumulator_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[4] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[4]),
        .Q(\accumulator_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[5] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[5]),
        .Q(\accumulator_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[6] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[6]),
        .Q(\accumulator_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[7] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[7]),
        .Q(\accumulator_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[8] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[8]),
        .Q(\accumulator_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[9] 
       (.C(ACLK),
        .CE(CEC),
        .D(C[9]),
        .Q(\accumulator_reg_n_0_[9] ),
        .R(p_0_in));
  CARRY4 mac_product__0_carry
       (.CI(1'b0),
        .CO({mac_product__0_carry_n_0,mac_product__0_carry_n_1,mac_product__0_carry_n_2,mac_product__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mac_product__0_carry_i_1_n_0,mac_product__0_carry_i_2_n_0,mac_product__0_carry_i_3_n_0,1'b0}),
        .O({mac_product__0_carry_n_4,mac_product[2:0]}),
        .S({mac_product__0_carry_i_4_n_0,mac_product__0_carry_i_5_n_0,mac_product__0_carry_i_6_n_0,mac_product__0_carry_i_7_n_0}));
  CARRY4 mac_product__0_carry__0
       (.CI(mac_product__0_carry_n_0),
        .CO({mac_product__0_carry__0_n_0,mac_product__0_carry__0_n_1,mac_product__0_carry__0_n_2,mac_product__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mac_product__0_carry__0_i_1_n_0,mac_product__0_carry__0_i_2_n_0,mac_product__0_carry__0_i_3_n_0,mac_product__0_carry__0_i_4_n_0}),
        .O({mac_product__0_carry__0_n_4,mac_product__0_carry__0_n_5,mac_product__0_carry__0_n_6,mac_product__0_carry__0_n_7}),
        .S({mac_product__0_carry__0_i_5_n_0,mac_product__0_carry__0_i_6_n_0,mac_product__0_carry__0_i_7_n_0,mac_product__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mac_product__0_carry__0_i_1
       (.I0(SD_AXIS_TDATA[2]),
        .I1(SD_AXIS_TDATA[12]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[13]),
        .I4(SD_AXIS_TDATA[0]),
        .I5(SD_AXIS_TDATA[14]),
        .O(mac_product__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mac_product__0_carry__0_i_10
       (.I0(SD_AXIS_TDATA[12]),
        .I1(SD_AXIS_TDATA[2]),
        .O(mac_product__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mac_product__0_carry__0_i_11
       (.I0(SD_AXIS_TDATA[11]),
        .I1(SD_AXIS_TDATA[2]),
        .O(mac_product__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mac_product__0_carry__0_i_12
       (.I0(SD_AXIS_TDATA[10]),
        .I1(SD_AXIS_TDATA[2]),
        .O(mac_product__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mac_product__0_carry__0_i_2
       (.I0(SD_AXIS_TDATA[2]),
        .I1(SD_AXIS_TDATA[11]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[12]),
        .I4(SD_AXIS_TDATA[0]),
        .I5(SD_AXIS_TDATA[13]),
        .O(mac_product__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mac_product__0_carry__0_i_3
       (.I0(SD_AXIS_TDATA[2]),
        .I1(SD_AXIS_TDATA[10]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[11]),
        .I4(SD_AXIS_TDATA[0]),
        .I5(SD_AXIS_TDATA[12]),
        .O(mac_product__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mac_product__0_carry__0_i_4
       (.I0(SD_AXIS_TDATA[2]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[10]),
        .I4(SD_AXIS_TDATA[0]),
        .I5(SD_AXIS_TDATA[11]),
        .O(mac_product__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    mac_product__0_carry__0_i_5
       (.I0(mac_product__0_carry__0_i_1_n_0),
        .I1(SD_AXIS_TDATA[1]),
        .I2(SD_AXIS_TDATA[14]),
        .I3(mac_product__0_carry__0_i_9_n_0),
        .I4(SD_AXIS_TDATA[15]),
        .I5(SD_AXIS_TDATA[0]),
        .O(mac_product__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mac_product__0_carry__0_i_6
       (.I0(mac_product__0_carry__0_i_2_n_0),
        .I1(SD_AXIS_TDATA[1]),
        .I2(SD_AXIS_TDATA[13]),
        .I3(mac_product__0_carry__0_i_10_n_0),
        .I4(SD_AXIS_TDATA[14]),
        .I5(SD_AXIS_TDATA[0]),
        .O(mac_product__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mac_product__0_carry__0_i_7
       (.I0(mac_product__0_carry__0_i_3_n_0),
        .I1(SD_AXIS_TDATA[1]),
        .I2(SD_AXIS_TDATA[12]),
        .I3(mac_product__0_carry__0_i_11_n_0),
        .I4(SD_AXIS_TDATA[13]),
        .I5(SD_AXIS_TDATA[0]),
        .O(mac_product__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mac_product__0_carry__0_i_8
       (.I0(mac_product__0_carry__0_i_4_n_0),
        .I1(SD_AXIS_TDATA[1]),
        .I2(SD_AXIS_TDATA[11]),
        .I3(mac_product__0_carry__0_i_12_n_0),
        .I4(SD_AXIS_TDATA[12]),
        .I5(SD_AXIS_TDATA[0]),
        .O(mac_product__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mac_product__0_carry__0_i_9
       (.I0(SD_AXIS_TDATA[13]),
        .I1(SD_AXIS_TDATA[2]),
        .O(mac_product__0_carry__0_i_9_n_0));
  CARRY4 mac_product__0_carry__1
       (.CI(mac_product__0_carry__0_n_0),
        .CO({NLW_mac_product__0_carry__1_CO_UNCONNECTED[3],mac_product__0_carry__1_n_1,NLW_mac_product__0_carry__1_CO_UNCONNECTED[1],mac_product__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mac_product__0_carry__1_i_1_n_0,mac_product__0_carry__1_i_2_n_0}),
        .O({NLW_mac_product__0_carry__1_O_UNCONNECTED[3:2],mac_product__0_carry__1_n_6,mac_product__0_carry__1_n_7}),
        .S({1'b0,1'b1,mac_product__0_carry__1_i_3_n_0,mac_product__0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    mac_product__0_carry__1_i_1
       (.I0(SD_AXIS_TDATA[1]),
        .I1(SD_AXIS_TDATA[15]),
        .I2(SD_AXIS_TDATA[2]),
        .I3(SD_AXIS_TDATA[14]),
        .O(mac_product__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    mac_product__0_carry__1_i_2
       (.I0(SD_AXIS_TDATA[2]),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[14]),
        .I4(SD_AXIS_TDATA[0]),
        .I5(SD_AXIS_TDATA[15]),
        .O(mac_product__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    mac_product__0_carry__1_i_3
       (.I0(SD_AXIS_TDATA[14]),
        .I1(SD_AXIS_TDATA[1]),
        .I2(SD_AXIS_TDATA[2]),
        .I3(SD_AXIS_TDATA[15]),
        .O(mac_product__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    mac_product__0_carry__1_i_4
       (.I0(SD_AXIS_TDATA[0]),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[14]),
        .I3(SD_AXIS_TDATA[2]),
        .I4(SD_AXIS_TDATA[15]),
        .I5(SD_AXIS_TDATA[1]),
        .O(mac_product__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mac_product__0_carry_i_1
       (.I0(SD_AXIS_TDATA[1]),
        .I1(SD_AXIS_TDATA[10]),
        .I2(SD_AXIS_TDATA[2]),
        .I3(SD_AXIS_TDATA[9]),
        .I4(SD_AXIS_TDATA[11]),
        .I5(SD_AXIS_TDATA[0]),
        .O(mac_product__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mac_product__0_carry_i_2
       (.I0(SD_AXIS_TDATA[1]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[2]),
        .I3(SD_AXIS_TDATA[8]),
        .O(mac_product__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mac_product__0_carry_i_3
       (.I0(SD_AXIS_TDATA[0]),
        .I1(SD_AXIS_TDATA[9]),
        .O(mac_product__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    mac_product__0_carry_i_4
       (.I0(SD_AXIS_TDATA[10]),
        .I1(mac_product__0_carry_i_8_n_0),
        .I2(SD_AXIS_TDATA[9]),
        .I3(SD_AXIS_TDATA[1]),
        .I4(SD_AXIS_TDATA[8]),
        .I5(SD_AXIS_TDATA[2]),
        .O(mac_product__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mac_product__0_carry_i_5
       (.I0(SD_AXIS_TDATA[8]),
        .I1(SD_AXIS_TDATA[2]),
        .I2(SD_AXIS_TDATA[9]),
        .I3(SD_AXIS_TDATA[1]),
        .I4(SD_AXIS_TDATA[0]),
        .I5(SD_AXIS_TDATA[10]),
        .O(mac_product__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mac_product__0_carry_i_6
       (.I0(SD_AXIS_TDATA[0]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[8]),
        .O(mac_product__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mac_product__0_carry_i_7
       (.I0(SD_AXIS_TDATA[8]),
        .I1(SD_AXIS_TDATA[0]),
        .O(mac_product__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mac_product__0_carry_i_8
       (.I0(SD_AXIS_TDATA[11]),
        .I1(SD_AXIS_TDATA[0]),
        .O(mac_product__0_carry_i_8_n_0));
  CARRY4 mac_product__30_carry
       (.CI(1'b0),
        .CO({mac_product__30_carry_n_0,mac_product__30_carry_n_1,mac_product__30_carry_n_2,mac_product__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mac_product__30_carry_i_1_n_0,mac_product__30_carry_i_2_n_0,mac_product__30_carry_i_3_n_0,1'b0}),
        .O({mac_product__30_carry_n_4,mac_product__30_carry_n_5,mac_product__30_carry_n_6,mac_product__30_carry_n_7}),
        .S({mac_product__30_carry_i_4_n_0,mac_product__30_carry_i_5_n_0,mac_product__30_carry_i_6_n_0,mac_product__30_carry_i_7_n_0}));
  CARRY4 mac_product__30_carry__0
       (.CI(mac_product__30_carry_n_0),
        .CO({mac_product__30_carry__0_n_0,mac_product__30_carry__0_n_1,mac_product__30_carry__0_n_2,mac_product__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mac_product__30_carry__0_i_1_n_0,mac_product__30_carry__0_i_2_n_0,mac_product__30_carry__0_i_3_n_0,mac_product__30_carry__0_i_4_n_0}),
        .O({mac_product__30_carry__0_n_4,mac_product__30_carry__0_n_5,mac_product__30_carry__0_n_6,mac_product__30_carry__0_n_7}),
        .S({mac_product__30_carry__0_i_5_n_0,mac_product__30_carry__0_i_6_n_0,mac_product__30_carry__0_i_7_n_0,mac_product__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mac_product__30_carry__0_i_1
       (.I0(SD_AXIS_TDATA[5]),
        .I1(SD_AXIS_TDATA[12]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[13]),
        .I4(SD_AXIS_TDATA[3]),
        .I5(SD_AXIS_TDATA[14]),
        .O(mac_product__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mac_product__30_carry__0_i_10
       (.I0(SD_AXIS_TDATA[12]),
        .I1(SD_AXIS_TDATA[5]),
        .O(mac_product__30_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mac_product__30_carry__0_i_11
       (.I0(SD_AXIS_TDATA[11]),
        .I1(SD_AXIS_TDATA[5]),
        .O(mac_product__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mac_product__30_carry__0_i_12
       (.I0(SD_AXIS_TDATA[10]),
        .I1(SD_AXIS_TDATA[5]),
        .O(mac_product__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mac_product__30_carry__0_i_2
       (.I0(SD_AXIS_TDATA[5]),
        .I1(SD_AXIS_TDATA[11]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[12]),
        .I4(SD_AXIS_TDATA[3]),
        .I5(SD_AXIS_TDATA[13]),
        .O(mac_product__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mac_product__30_carry__0_i_3
       (.I0(SD_AXIS_TDATA[5]),
        .I1(SD_AXIS_TDATA[10]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[11]),
        .I4(SD_AXIS_TDATA[3]),
        .I5(SD_AXIS_TDATA[12]),
        .O(mac_product__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mac_product__30_carry__0_i_4
       (.I0(SD_AXIS_TDATA[5]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[10]),
        .I4(SD_AXIS_TDATA[3]),
        .I5(SD_AXIS_TDATA[11]),
        .O(mac_product__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    mac_product__30_carry__0_i_5
       (.I0(mac_product__30_carry__0_i_1_n_0),
        .I1(SD_AXIS_TDATA[4]),
        .I2(SD_AXIS_TDATA[14]),
        .I3(mac_product__30_carry__0_i_9_n_0),
        .I4(SD_AXIS_TDATA[15]),
        .I5(SD_AXIS_TDATA[3]),
        .O(mac_product__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mac_product__30_carry__0_i_6
       (.I0(mac_product__30_carry__0_i_2_n_0),
        .I1(SD_AXIS_TDATA[4]),
        .I2(SD_AXIS_TDATA[13]),
        .I3(mac_product__30_carry__0_i_10_n_0),
        .I4(SD_AXIS_TDATA[14]),
        .I5(SD_AXIS_TDATA[3]),
        .O(mac_product__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mac_product__30_carry__0_i_7
       (.I0(mac_product__30_carry__0_i_3_n_0),
        .I1(SD_AXIS_TDATA[4]),
        .I2(SD_AXIS_TDATA[12]),
        .I3(mac_product__30_carry__0_i_11_n_0),
        .I4(SD_AXIS_TDATA[13]),
        .I5(SD_AXIS_TDATA[3]),
        .O(mac_product__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mac_product__30_carry__0_i_8
       (.I0(mac_product__30_carry__0_i_4_n_0),
        .I1(SD_AXIS_TDATA[4]),
        .I2(SD_AXIS_TDATA[11]),
        .I3(mac_product__30_carry__0_i_12_n_0),
        .I4(SD_AXIS_TDATA[12]),
        .I5(SD_AXIS_TDATA[3]),
        .O(mac_product__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mac_product__30_carry__0_i_9
       (.I0(SD_AXIS_TDATA[13]),
        .I1(SD_AXIS_TDATA[5]),
        .O(mac_product__30_carry__0_i_9_n_0));
  CARRY4 mac_product__30_carry__1
       (.CI(mac_product__30_carry__0_n_0),
        .CO({NLW_mac_product__30_carry__1_CO_UNCONNECTED[3],mac_product__30_carry__1_n_1,NLW_mac_product__30_carry__1_CO_UNCONNECTED[1],mac_product__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mac_product__30_carry__1_i_1_n_0,mac_product__30_carry__1_i_2_n_0}),
        .O({NLW_mac_product__30_carry__1_O_UNCONNECTED[3:2],mac_product__30_carry__1_n_6,mac_product__30_carry__1_n_7}),
        .S({1'b0,1'b1,mac_product__30_carry__1_i_3_n_0,mac_product__30_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    mac_product__30_carry__1_i_1
       (.I0(SD_AXIS_TDATA[4]),
        .I1(SD_AXIS_TDATA[15]),
        .I2(SD_AXIS_TDATA[5]),
        .I3(SD_AXIS_TDATA[14]),
        .O(mac_product__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    mac_product__30_carry__1_i_2
       (.I0(SD_AXIS_TDATA[5]),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[14]),
        .I4(SD_AXIS_TDATA[3]),
        .I5(SD_AXIS_TDATA[15]),
        .O(mac_product__30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    mac_product__30_carry__1_i_3
       (.I0(SD_AXIS_TDATA[14]),
        .I1(SD_AXIS_TDATA[4]),
        .I2(SD_AXIS_TDATA[5]),
        .I3(SD_AXIS_TDATA[15]),
        .O(mac_product__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    mac_product__30_carry__1_i_4
       (.I0(SD_AXIS_TDATA[3]),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[14]),
        .I3(SD_AXIS_TDATA[5]),
        .I4(SD_AXIS_TDATA[15]),
        .I5(SD_AXIS_TDATA[4]),
        .O(mac_product__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mac_product__30_carry_i_1
       (.I0(SD_AXIS_TDATA[4]),
        .I1(SD_AXIS_TDATA[10]),
        .I2(SD_AXIS_TDATA[5]),
        .I3(SD_AXIS_TDATA[9]),
        .I4(SD_AXIS_TDATA[11]),
        .I5(SD_AXIS_TDATA[3]),
        .O(mac_product__30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mac_product__30_carry_i_2
       (.I0(SD_AXIS_TDATA[4]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[5]),
        .I3(SD_AXIS_TDATA[8]),
        .O(mac_product__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mac_product__30_carry_i_3
       (.I0(SD_AXIS_TDATA[3]),
        .I1(SD_AXIS_TDATA[9]),
        .O(mac_product__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    mac_product__30_carry_i_4
       (.I0(SD_AXIS_TDATA[10]),
        .I1(mac_product__30_carry_i_8_n_0),
        .I2(SD_AXIS_TDATA[9]),
        .I3(SD_AXIS_TDATA[4]),
        .I4(SD_AXIS_TDATA[8]),
        .I5(SD_AXIS_TDATA[5]),
        .O(mac_product__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mac_product__30_carry_i_5
       (.I0(SD_AXIS_TDATA[8]),
        .I1(SD_AXIS_TDATA[5]),
        .I2(SD_AXIS_TDATA[9]),
        .I3(SD_AXIS_TDATA[4]),
        .I4(SD_AXIS_TDATA[3]),
        .I5(SD_AXIS_TDATA[10]),
        .O(mac_product__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mac_product__30_carry_i_6
       (.I0(SD_AXIS_TDATA[3]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[8]),
        .O(mac_product__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mac_product__30_carry_i_7
       (.I0(SD_AXIS_TDATA[8]),
        .I1(SD_AXIS_TDATA[3]),
        .O(mac_product__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mac_product__30_carry_i_8
       (.I0(SD_AXIS_TDATA[11]),
        .I1(SD_AXIS_TDATA[3]),
        .O(mac_product__30_carry_i_8_n_0));
  CARRY4 mac_product__59_carry
       (.CI(1'b0),
        .CO({mac_product__59_carry_n_0,mac_product__59_carry_n_1,mac_product__59_carry_n_2,mac_product__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mac_product__59_carry_i_1_n_0,mac_product__59_carry_i_2_n_0,mac_product__59_carry_i_3_n_0,1'b0}),
        .O({mac_product__59_carry_n_4,mac_product__59_carry_n_5,mac_product__59_carry_n_6,mac_product__59_carry_n_7}),
        .S({mac_product__59_carry_i_4_n_0,mac_product__59_carry_i_5_n_0,mac_product__59_carry_i_6_n_0,mac_product__59_carry_i_7_n_0}));
  CARRY4 mac_product__59_carry__0
       (.CI(mac_product__59_carry_n_0),
        .CO({mac_product__59_carry__0_n_0,mac_product__59_carry__0_n_1,mac_product__59_carry__0_n_2,mac_product__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mac_product__59_carry__0_i_1_n_0,mac_product__59_carry__0_i_2_n_0,mac_product__59_carry__0_i_3_n_0,mac_product__59_carry__0_i_4_n_0}),
        .O({mac_product__59_carry__0_n_4,mac_product__59_carry__0_n_5,mac_product__59_carry__0_n_6,mac_product__59_carry__0_n_7}),
        .S({mac_product__59_carry__0_i_5_n_0,mac_product__59_carry__0_i_6_n_0,mac_product__59_carry__0_i_7_n_0,mac_product__59_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    mac_product__59_carry__0_i_1
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[14]),
        .O(mac_product__59_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    mac_product__59_carry__0_i_2
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[12]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[13]),
        .O(mac_product__59_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    mac_product__59_carry__0_i_3
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[11]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[12]),
        .O(mac_product__59_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    mac_product__59_carry__0_i_4
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[10]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[11]),
        .O(mac_product__59_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    mac_product__59_carry__0_i_5
       (.I0(SD_AXIS_TDATA[13]),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TDATA[15]),
        .I4(SD_AXIS_TDATA[6]),
        .O(mac_product__59_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    mac_product__59_carry__0_i_6
       (.I0(SD_AXIS_TDATA[12]),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TDATA[14]),
        .I4(SD_AXIS_TDATA[6]),
        .O(mac_product__59_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    mac_product__59_carry__0_i_7
       (.I0(SD_AXIS_TDATA[11]),
        .I1(SD_AXIS_TDATA[12]),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TDATA[13]),
        .I4(SD_AXIS_TDATA[6]),
        .O(mac_product__59_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    mac_product__59_carry__0_i_8
       (.I0(SD_AXIS_TDATA[10]),
        .I1(SD_AXIS_TDATA[11]),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TDATA[12]),
        .I4(SD_AXIS_TDATA[6]),
        .O(mac_product__59_carry__0_i_8_n_0));
  CARRY4 mac_product__59_carry__1
       (.CI(mac_product__59_carry__0_n_0),
        .CO({NLW_mac_product__59_carry__1_CO_UNCONNECTED[3:1],mac_product__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mac_product__59_carry__1_i_1_n_0}),
        .O({NLW_mac_product__59_carry__1_O_UNCONNECTED[3:2],mac_product__59_carry__1_n_6,mac_product__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,mac_product__59_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    mac_product__59_carry__1_i_1
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[15]),
        .O(mac_product__59_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    mac_product__59_carry__1_i_2
       (.I0(SD_AXIS_TDATA[6]),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TDATA[15]),
        .O(mac_product__59_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mac_product__59_carry_i_1
       (.I0(SD_AXIS_TDATA[9]),
        .I1(SD_AXIS_TDATA[7]),
        .O(mac_product__59_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mac_product__59_carry_i_2
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[9]),
        .O(mac_product__59_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mac_product__59_carry_i_3
       (.I0(SD_AXIS_TDATA[8]),
        .I1(SD_AXIS_TDATA[7]),
        .O(mac_product__59_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    mac_product__59_carry_i_4
       (.I0(SD_AXIS_TDATA[9]),
        .I1(SD_AXIS_TDATA[10]),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TDATA[11]),
        .I4(SD_AXIS_TDATA[6]),
        .O(mac_product__59_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mac_product__59_carry_i_5
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[10]),
        .O(mac_product__59_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    mac_product__59_carry_i_6
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[8]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[9]),
        .O(mac_product__59_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mac_product__59_carry_i_7
       (.I0(SD_AXIS_TDATA[8]),
        .I1(SD_AXIS_TDATA[6]),
        .O(mac_product__59_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mac_product__86_carry
       (.CI(1'b0),
        .CO({mac_product__86_carry_n_0,mac_product__86_carry_n_1,mac_product__86_carry_n_2,mac_product__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mac_product__86_carry_i_1_n_0,mac_product__86_carry_i_2_n_0,mac_product__86_carry_i_3_n_0,1'b0}),
        .O(mac_product[6:3]),
        .S({mac_product__86_carry_i_4_n_0,mac_product__86_carry_i_5_n_0,mac_product__86_carry_i_6_n_0,mac_product__86_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mac_product__86_carry__0
       (.CI(mac_product__86_carry_n_0),
        .CO({mac_product__86_carry__0_n_0,mac_product__86_carry__0_n_1,mac_product__86_carry__0_n_2,mac_product__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mac_product__86_carry__0_i_1_n_0,mac_product__86_carry__0_i_2_n_0,mac_product__86_carry__0_i_3_n_0,mac_product__86_carry__0_i_4_n_0}),
        .O(mac_product[10:7]),
        .S({mac_product__86_carry__0_i_5_n_0,mac_product__86_carry__0_i_6_n_0,mac_product__86_carry__0_i_7_n_0,mac_product__86_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    mac_product__86_carry__0_i_1
       (.I0(mac_product__59_carry_n_4),
        .I1(mac_product__30_carry__0_n_5),
        .I2(mac_product__0_carry__1_n_6),
        .O(mac_product__86_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mac_product__86_carry__0_i_2
       (.I0(mac_product__59_carry_n_5),
        .I1(mac_product__30_carry__0_n_6),
        .I2(mac_product__0_carry__1_n_7),
        .O(mac_product__86_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mac_product__86_carry__0_i_3
       (.I0(mac_product__59_carry_n_6),
        .I1(mac_product__30_carry__0_n_7),
        .I2(mac_product__0_carry__0_n_4),
        .O(mac_product__86_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mac_product__86_carry__0_i_4
       (.I0(mac_product__59_carry_n_7),
        .I1(mac_product__30_carry_n_4),
        .I2(mac_product__0_carry__0_n_5),
        .O(mac_product__86_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    mac_product__86_carry__0_i_5
       (.I0(mac_product__86_carry__0_i_1_n_0),
        .I1(mac_product__30_carry__0_n_4),
        .I2(mac_product__59_carry__0_n_7),
        .I3(mac_product__0_carry__1_n_1),
        .O(mac_product__86_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    mac_product__86_carry__0_i_6
       (.I0(mac_product__59_carry_n_4),
        .I1(mac_product__30_carry__0_n_5),
        .I2(mac_product__0_carry__1_n_6),
        .I3(mac_product__86_carry__0_i_2_n_0),
        .O(mac_product__86_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mac_product__86_carry__0_i_7
       (.I0(mac_product__59_carry_n_5),
        .I1(mac_product__30_carry__0_n_6),
        .I2(mac_product__0_carry__1_n_7),
        .I3(mac_product__86_carry__0_i_3_n_0),
        .O(mac_product__86_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mac_product__86_carry__0_i_8
       (.I0(mac_product__59_carry_n_6),
        .I1(mac_product__30_carry__0_n_7),
        .I2(mac_product__0_carry__0_n_4),
        .I3(mac_product__86_carry__0_i_4_n_0),
        .O(mac_product__86_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mac_product__86_carry__1
       (.CI(mac_product__86_carry__0_n_0),
        .CO({mac_product__86_carry__1_n_0,mac_product__86_carry__1_n_1,mac_product__86_carry__1_n_2,mac_product__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mac_product__59_carry__1_n_7,mac_product__86_carry__1_i_1_n_0,mac_product__86_carry__1_i_2_n_0,mac_product__86_carry__1_i_3_n_0}),
        .O(mac_product[14:11]),
        .S({mac_product__86_carry__1_i_4_n_0,mac_product__86_carry__1_i_5_n_0,mac_product__86_carry__1_i_6_n_0,mac_product__86_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mac_product__86_carry__1_i_1
       (.I0(mac_product__30_carry__1_n_6),
        .I1(mac_product__59_carry__0_n_5),
        .O(mac_product__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mac_product__86_carry__1_i_2
       (.I0(mac_product__30_carry__1_n_7),
        .I1(mac_product__59_carry__0_n_6),
        .O(mac_product__86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    mac_product__86_carry__1_i_3
       (.I0(mac_product__59_carry__0_n_7),
        .I1(mac_product__30_carry__0_n_4),
        .I2(mac_product__0_carry__1_n_1),
        .O(mac_product__86_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    mac_product__86_carry__1_i_4
       (.I0(mac_product__30_carry__1_n_1),
        .I1(mac_product__59_carry__0_n_4),
        .I2(mac_product__59_carry__1_n_7),
        .O(mac_product__86_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mac_product__86_carry__1_i_5
       (.I0(mac_product__30_carry__1_n_6),
        .I1(mac_product__59_carry__0_n_5),
        .I2(mac_product__59_carry__0_n_4),
        .I3(mac_product__30_carry__1_n_1),
        .O(mac_product__86_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mac_product__86_carry__1_i_6
       (.I0(mac_product__30_carry__1_n_7),
        .I1(mac_product__59_carry__0_n_6),
        .I2(mac_product__59_carry__0_n_5),
        .I3(mac_product__30_carry__1_n_6),
        .O(mac_product__86_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    mac_product__86_carry__1_i_7
       (.I0(mac_product__0_carry__1_n_1),
        .I1(mac_product__30_carry__0_n_4),
        .I2(mac_product__59_carry__0_n_7),
        .I3(mac_product__59_carry__0_n_6),
        .I4(mac_product__30_carry__1_n_7),
        .O(mac_product__86_carry__1_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mac_product__86_carry__2
       (.CI(mac_product__86_carry__1_n_0),
        .CO(NLW_mac_product__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mac_product__86_carry__2_O_UNCONNECTED[3:1],mac_product[15]}),
        .S({1'b0,1'b0,1'b0,mac_product__59_carry__1_n_6}));
  (* HLUTNM = "lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mac_product__86_carry_i_1
       (.I0(mac_product__30_carry_n_5),
        .I1(mac_product__0_carry__0_n_6),
        .O(mac_product__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mac_product__86_carry_i_2
       (.I0(mac_product__0_carry__0_n_7),
        .I1(mac_product__30_carry_n_6),
        .O(mac_product__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mac_product__86_carry_i_3
       (.I0(mac_product__0_carry_n_4),
        .I1(mac_product__30_carry_n_7),
        .O(mac_product__86_carry_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mac_product__86_carry_i_4
       (.I0(mac_product__59_carry_n_7),
        .I1(mac_product__30_carry_n_4),
        .I2(mac_product__0_carry__0_n_5),
        .I3(mac_product__86_carry_i_1_n_0),
        .O(mac_product__86_carry_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    mac_product__86_carry_i_5
       (.I0(mac_product__30_carry_n_5),
        .I1(mac_product__0_carry__0_n_6),
        .I2(mac_product__0_carry__0_n_7),
        .I3(mac_product__30_carry_n_6),
        .O(mac_product__86_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mac_product__86_carry_i_6
       (.I0(mac_product__0_carry_n_4),
        .I1(mac_product__30_carry_n_7),
        .I2(mac_product__30_carry_n_6),
        .I3(mac_product__0_carry__0_n_7),
        .O(mac_product__86_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mac_product__86_carry_i_7
       (.I0(mac_product__0_carry_n_4),
        .I1(mac_product__30_carry_n_7),
        .O(mac_product__86_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_accum0_carry
       (.CI(1'b0),
        .CO({next_accum0_carry_n_0,next_accum0_carry_n_1,next_accum0_carry_n_2,next_accum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\accumulator_reg_n_0_[3] ,\accumulator_reg_n_0_[2] ,\accumulator_reg_n_0_[1] ,\accumulator_reg_n_0_[0] }),
        .O(next_accum0[3:0]),
        .S({next_accum0_carry_i_1_n_0,next_accum0_carry_i_2_n_0,next_accum0_carry_i_3_n_0,next_accum0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_accum0_carry__0
       (.CI(next_accum0_carry_n_0),
        .CO({next_accum0_carry__0_n_0,next_accum0_carry__0_n_1,next_accum0_carry__0_n_2,next_accum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\accumulator_reg_n_0_[7] ,\accumulator_reg_n_0_[6] ,\accumulator_reg_n_0_[5] ,\accumulator_reg_n_0_[4] }),
        .O(next_accum0[7:4]),
        .S({next_accum0_carry__0_i_1_n_0,next_accum0_carry__0_i_2_n_0,next_accum0_carry__0_i_3_n_0,next_accum0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_accum0_carry__0_i_1
       (.I0(\accumulator_reg_n_0_[7] ),
        .I1(mac_product[7]),
        .O(next_accum0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_accum0_carry__0_i_2
       (.I0(\accumulator_reg_n_0_[6] ),
        .I1(mac_product[6]),
        .O(next_accum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_accum0_carry__0_i_3
       (.I0(\accumulator_reg_n_0_[5] ),
        .I1(mac_product[5]),
        .O(next_accum0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_accum0_carry__0_i_4
       (.I0(\accumulator_reg_n_0_[4] ),
        .I1(mac_product[4]),
        .O(next_accum0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_accum0_carry__1
       (.CI(next_accum0_carry__0_n_0),
        .CO({next_accum0_carry__1_n_0,next_accum0_carry__1_n_1,next_accum0_carry__1_n_2,next_accum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\accumulator_reg_n_0_[11] ,\accumulator_reg_n_0_[10] ,\accumulator_reg_n_0_[9] ,\accumulator_reg_n_0_[8] }),
        .O(next_accum0[11:8]),
        .S({next_accum0_carry__1_i_1_n_0,next_accum0_carry__1_i_2_n_0,next_accum0_carry__1_i_3_n_0,next_accum0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_accum0_carry__1_i_1
       (.I0(\accumulator_reg_n_0_[11] ),
        .I1(mac_product[11]),
        .O(next_accum0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_accum0_carry__1_i_2
       (.I0(\accumulator_reg_n_0_[10] ),
        .I1(mac_product[10]),
        .O(next_accum0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_accum0_carry__1_i_3
       (.I0(\accumulator_reg_n_0_[9] ),
        .I1(mac_product[9]),
        .O(next_accum0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_accum0_carry__1_i_4
       (.I0(\accumulator_reg_n_0_[8] ),
        .I1(mac_product[8]),
        .O(next_accum0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_accum0_carry__2
       (.CI(next_accum0_carry__1_n_0),
        .CO({next_accum0_carry__2_n_0,next_accum0_carry__2_n_1,next_accum0_carry__2_n_2,next_accum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({mac_product[15],\accumulator_reg_n_0_[14] ,\accumulator_reg_n_0_[13] ,\accumulator_reg_n_0_[12] }),
        .O(next_accum0[15:12]),
        .S({next_accum0_carry__2_i_1_n_0,next_accum0_carry__2_i_2_n_0,next_accum0_carry__2_i_3_n_0,next_accum0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_accum0_carry__2_i_1
       (.I0(mac_product[15]),
        .I1(\accumulator_reg_n_0_[15] ),
        .O(next_accum0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_accum0_carry__2_i_2
       (.I0(\accumulator_reg_n_0_[14] ),
        .I1(mac_product[14]),
        .O(next_accum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_accum0_carry__2_i_3
       (.I0(\accumulator_reg_n_0_[13] ),
        .I1(mac_product[13]),
        .O(next_accum0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_accum0_carry__2_i_4
       (.I0(\accumulator_reg_n_0_[12] ),
        .I1(mac_product[12]),
        .O(next_accum0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_accum0_carry__3
       (.CI(next_accum0_carry__2_n_0),
        .CO({next_accum0_carry__3_n_0,next_accum0_carry__3_n_1,next_accum0_carry__3_n_2,next_accum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\accumulator_reg_n_0_[18] ,\accumulator_reg_n_0_[17] ,\accumulator_reg_n_0_[16] ,next_accum0_carry__3_i_1_n_0}),
        .O(next_accum0[19:16]),
        .S({next_accum0_carry__3_i_2_n_0,next_accum0_carry__3_i_3_n_0,next_accum0_carry__3_i_4_n_0,next_accum0_carry__3_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_accum0_carry__3_i_1
       (.I0(mac_product[15]),
        .O(next_accum0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_accum0_carry__3_i_2
       (.I0(\accumulator_reg_n_0_[18] ),
        .I1(\accumulator_reg_n_0_[19] ),
        .O(next_accum0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_accum0_carry__3_i_3
       (.I0(\accumulator_reg_n_0_[17] ),
        .I1(\accumulator_reg_n_0_[18] ),
        .O(next_accum0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_accum0_carry__3_i_4
       (.I0(\accumulator_reg_n_0_[16] ),
        .I1(\accumulator_reg_n_0_[17] ),
        .O(next_accum0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_accum0_carry__3_i_5
       (.I0(mac_product[15]),
        .I1(\accumulator_reg_n_0_[16] ),
        .O(next_accum0_carry__3_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_accum0_carry__4
       (.CI(next_accum0_carry__3_n_0),
        .CO({next_accum0_carry__4_n_0,next_accum0_carry__4_n_1,next_accum0_carry__4_n_2,next_accum0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\accumulator_reg_n_0_[22] ,\accumulator_reg_n_0_[21] ,\accumulator_reg_n_0_[20] ,\accumulator_reg_n_0_[19] }),
        .O(next_accum0[23:20]),
        .S({next_accum0_carry__4_i_1_n_0,next_accum0_carry__4_i_2_n_0,next_accum0_carry__4_i_3_n_0,next_accum0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_accum0_carry__4_i_1
       (.I0(\accumulator_reg_n_0_[22] ),
        .I1(\accumulator_reg_n_0_[23] ),
        .O(next_accum0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_accum0_carry__4_i_2
       (.I0(\accumulator_reg_n_0_[21] ),
        .I1(\accumulator_reg_n_0_[22] ),
        .O(next_accum0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_accum0_carry__4_i_3
       (.I0(\accumulator_reg_n_0_[20] ),
        .I1(\accumulator_reg_n_0_[21] ),
        .O(next_accum0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_accum0_carry__4_i_4
       (.I0(\accumulator_reg_n_0_[19] ),
        .I1(\accumulator_reg_n_0_[20] ),
        .O(next_accum0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_accum0_carry__5
       (.CI(next_accum0_carry__4_n_0),
        .CO({next_accum0_carry__5_n_0,next_accum0_carry__5_n_1,next_accum0_carry__5_n_2,next_accum0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\accumulator_reg_n_0_[26] ,\accumulator_reg_n_0_[25] ,\accumulator_reg_n_0_[24] ,\accumulator_reg_n_0_[23] }),
        .O(next_accum0[27:24]),
        .S({next_accum0_carry__5_i_1_n_0,next_accum0_carry__5_i_2_n_0,next_accum0_carry__5_i_3_n_0,next_accum0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_accum0_carry__5_i_1
       (.I0(\accumulator_reg_n_0_[26] ),
        .I1(\accumulator_reg_n_0_[27] ),
        .O(next_accum0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_accum0_carry__5_i_2
       (.I0(\accumulator_reg_n_0_[25] ),
        .I1(\accumulator_reg_n_0_[26] ),
        .O(next_accum0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_accum0_carry__5_i_3
       (.I0(\accumulator_reg_n_0_[24] ),
        .I1(\accumulator_reg_n_0_[25] ),
        .O(next_accum0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_accum0_carry__5_i_4
       (.I0(\accumulator_reg_n_0_[23] ),
        .I1(\accumulator_reg_n_0_[24] ),
        .O(next_accum0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_accum0_carry__6
       (.CI(next_accum0_carry__5_n_0),
        .CO({NLW_next_accum0_carry__6_CO_UNCONNECTED[3],next_accum0_carry__6_n_1,next_accum0_carry__6_n_2,next_accum0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulator_reg_n_0_[29] ,\accumulator_reg_n_0_[28] ,\accumulator_reg_n_0_[27] }),
        .O(next_accum0[31:28]),
        .S({next_accum0_carry__6_i_1_n_0,next_accum0_carry__6_i_2_n_0,next_accum0_carry__6_i_3_n_0,next_accum0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_accum0_carry__6_i_1
       (.I0(\accumulator_reg_n_0_[30] ),
        .I1(\accumulator_reg_n_0_[31] ),
        .O(next_accum0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_accum0_carry__6_i_2
       (.I0(\accumulator_reg_n_0_[29] ),
        .I1(\accumulator_reg_n_0_[30] ),
        .O(next_accum0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_accum0_carry__6_i_3
       (.I0(\accumulator_reg_n_0_[28] ),
        .I1(\accumulator_reg_n_0_[29] ),
        .O(next_accum0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_accum0_carry__6_i_4
       (.I0(\accumulator_reg_n_0_[27] ),
        .I1(\accumulator_reg_n_0_[28] ),
        .O(next_accum0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_accum0_carry_i_1
       (.I0(\accumulator_reg_n_0_[3] ),
        .I1(mac_product[3]),
        .O(next_accum0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_accum0_carry_i_2
       (.I0(\accumulator_reg_n_0_[2] ),
        .I1(mac_product[2]),
        .O(next_accum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_accum0_carry_i_3
       (.I0(\accumulator_reg_n_0_[1] ),
        .I1(mac_product[1]),
        .O(next_accum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_accum0_carry_i_4
       (.I0(\accumulator_reg_n_0_[0] ),
        .I1(mac_product[0]),
        .O(next_accum0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[0]_i_1 
       (.I0(SD_AXIS_TDATA[0]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[10]_i_1 
       (.I0(SD_AXIS_TDATA[10]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[11]_i_1 
       (.I0(SD_AXIS_TDATA[11]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[12]_i_1 
       (.I0(SD_AXIS_TDATA[12]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[13]_i_1 
       (.I0(SD_AXIS_TDATA[13]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[14]_i_1 
       (.I0(SD_AXIS_TDATA[14]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[15]_i_1 
       (.I0(SD_AXIS_TDATA[15]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[16]_i_1 
       (.I0(SD_AXIS_TDATA[15]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[17]_i_1 
       (.I0(SD_AXIS_TDATA[15]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[18]_i_1 
       (.I0(SD_AXIS_TDATA[15]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[19]_i_1 
       (.I0(SD_AXIS_TDATA[15]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[1]_i_1 
       (.I0(SD_AXIS_TDATA[1]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[20]_i_1 
       (.I0(SD_AXIS_TDATA[15]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[21]_i_1 
       (.I0(SD_AXIS_TDATA[15]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[22]_i_1 
       (.I0(SD_AXIS_TDATA[15]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[23]_i_1 
       (.I0(SD_AXIS_TDATA[15]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[24]_i_1 
       (.I0(SD_AXIS_TDATA[15]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[25]_i_1 
       (.I0(SD_AXIS_TDATA[15]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[26]_i_1 
       (.I0(SD_AXIS_TDATA[15]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[27]_i_1 
       (.I0(SD_AXIS_TDATA[15]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[28]_i_1 
       (.I0(SD_AXIS_TDATA[15]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[29]_i_1 
       (.I0(SD_AXIS_TDATA[15]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[2]_i_1 
       (.I0(SD_AXIS_TDATA[2]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[30]_i_1 
       (.I0(SD_AXIS_TDATA[15]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[30]),
        .O(p_1_in[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \result_reg[31]_i_1 
       (.I0(ARESETN),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h08)) 
    \result_reg[31]_i_2 
       (.I0(SD_AXIS_TLAST),
        .I1(SD_AXIS_TVALID),
        .I2(\state_reg_n_0_[1] ),
        .O(\result_reg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[31]_i_3 
       (.I0(SD_AXIS_TDATA[15]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[3]_i_1 
       (.I0(SD_AXIS_TDATA[3]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[4]_i_1 
       (.I0(SD_AXIS_TDATA[4]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[5]_i_1 
       (.I0(SD_AXIS_TDATA[5]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[6]_i_1 
       (.I0(SD_AXIS_TDATA[6]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[7]_i_1 
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[8]_i_1 
       (.I0(SD_AXIS_TDATA[8]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[9]_i_1 
       (.I0(SD_AXIS_TDATA[9]),
        .I1(SD_AXIS_TUSER),
        .I2(next_accum0[9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[0] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(MO_AXIS_TDATA[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[10] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(MO_AXIS_TDATA[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[11] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(MO_AXIS_TDATA[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[12] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(MO_AXIS_TDATA[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[13] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(MO_AXIS_TDATA[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[14] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(MO_AXIS_TDATA[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[15] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(MO_AXIS_TDATA[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[16] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(MO_AXIS_TDATA[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[17] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[17]),
        .Q(MO_AXIS_TDATA[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[18] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(MO_AXIS_TDATA[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[19] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(MO_AXIS_TDATA[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[1] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(MO_AXIS_TDATA[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[20] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(MO_AXIS_TDATA[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[21] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(MO_AXIS_TDATA[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[22] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(MO_AXIS_TDATA[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[23] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(MO_AXIS_TDATA[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[24] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[24]),
        .Q(MO_AXIS_TDATA[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[25] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[25]),
        .Q(MO_AXIS_TDATA[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[26] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[26]),
        .Q(MO_AXIS_TDATA[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[27] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[27]),
        .Q(MO_AXIS_TDATA[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[28] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[28]),
        .Q(MO_AXIS_TDATA[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[29] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[29]),
        .Q(MO_AXIS_TDATA[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[2] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(MO_AXIS_TDATA[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[30] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[30]),
        .Q(MO_AXIS_TDATA[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[31] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[31]),
        .Q(MO_AXIS_TDATA[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[3] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(MO_AXIS_TDATA[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[4] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(MO_AXIS_TDATA[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[5] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(MO_AXIS_TDATA[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[6] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(MO_AXIS_TDATA[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[7] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(MO_AXIS_TDATA[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[8] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(MO_AXIS_TDATA[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg_reg[9] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(MO_AXIS_TDATA[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'hAC)) 
    state
       (.I0(MO_AXIS_TREADY),
        .I1(SD_AXIS_TVALID),
        .I2(\state_reg_n_0_[1] ),
        .O(CEC));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_1 
       (.I0(SD_AXIS_TLAST),
        .I1(\state_reg_n_0_[1] ),
        .O(\^state [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_1 
       (.I0(SD_AXIS_TLAST),
        .I1(\state_reg_n_0_[1] ),
        .O(\^state [1]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ACLK),
        .CE(CEC),
        .D(\^state [0]),
        .Q(\state_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ACLK),
        .CE(CEC),
        .D(\^state [1]),
        .Q(\state_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \tid_reg_reg[0] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(SD_AXIS_TID[0]),
        .Q(MO_AXIS_TID[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \tid_reg_reg[1] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(SD_AXIS_TID[1]),
        .Q(MO_AXIS_TID[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \tid_reg_reg[2] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(SD_AXIS_TID[2]),
        .Q(MO_AXIS_TID[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \tid_reg_reg[3] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(SD_AXIS_TID[3]),
        .Q(MO_AXIS_TID[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \tid_reg_reg[4] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(SD_AXIS_TID[4]),
        .Q(MO_AXIS_TID[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \tid_reg_reg[5] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(SD_AXIS_TID[5]),
        .Q(MO_AXIS_TID[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \tid_reg_reg[6] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(SD_AXIS_TID[6]),
        .Q(MO_AXIS_TID[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \tid_reg_reg[7] 
       (.C(ACLK),
        .CE(\result_reg[31]_i_2_n_0 ),
        .D(SD_AXIS_TID[7]),
        .Q(MO_AXIS_TID[7]),
        .R(p_0_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
