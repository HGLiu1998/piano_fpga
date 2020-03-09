// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Jan  9 00:49:42 2018
// Host        : DESKTOP-C10OFLS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/VIVADO/FINAL/FINAL.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_0,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "26" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042558 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "76800" *) 
  (* C_READ_DEPTH_B = "76800" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "76800" *) 
  (* C_WRITE_DEPTH_B = "76800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_0 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
   (ena_array,
    addra);
  output [17:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [17:0]ena_array;

  LUT5 #(
    .INIT(32'h00000001)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__10
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__11
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__12
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__13
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__14
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__15
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .O(ena_array[16]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__16
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[4]),
        .O(ena_array[17]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__6
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__7
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__8
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__9
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[10]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [18:0]ena_array;
  wire ram_douta;
  wire ram_ena__1;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[18:8],ena_array[6:0]}));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    ram_ena__0
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[16]),
        .O(ram_ena__1));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ),
        .ena_array(ena_array[5]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array[6]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .ena_array(ena_array[8]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ),
        .ena_array(ena_array[9]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ),
        .ena_array(ena_array[10]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ),
        .ena_array(ena_array[11]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[11] (\ramloop[17].ram.r_n_8 ),
        .ena_array(ena_array[12]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[11] (\ramloop[18].ram.r_n_8 ),
        .ena_array(ena_array[13]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[11] (\ramloop[19].ram.r_n_8 ),
        .ena_array(ena_array[14]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .ram_ena(ram_ena__1),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11] (\ramloop[20].ram.r_n_8 ),
        .ena_array(ena_array[15]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[16]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .ena_array(ena_array[17]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[11] (\ramloop[23].ram.r_n_8 ),
        .ena_array(ena_array[18]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[2:1]),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .ram_ena(ram_ena__1),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .ena_array(ena_array[0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[11] (\ramloop[6].ram.r_n_8 ),
        .ena_array(ena_array[1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array[2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11] (\ramloop[8].ram.r_n_8 ),
        .ena_array(ena_array[3]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena_array(ena_array[4]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [4:0]addra;
  input clka;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]DOUTA;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I5(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\douta[0] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ram_ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (\douta[2] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
  wire ram_ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFDFFF000000000000000006006000000008A0C0007003FFFE8438F1C49AA),
    .INIT_01(256'h000000000000040002308106072002C023E38001877C7BC300000000000003FF),
    .INIT_02(256'h000071800100C0000000FDF00E8A608000000000000002FFFFFFF5FFFE000000),
    .INIT_03(256'h3FFFC0000000000000000000000001FFFFFFF5FFFF8000000000000000000400),
    .INIT_04(256'h0000000000000321084235FFB7E00000000000000000000006007000FE1FF807),
    .INIT_05(256'h00001DFF823B0000000000008042001C080781F9DFFC7FFF5FE40001800079C1),
    .INIT_06(256'h01000000001DD01C03FF9FFFFFF9F9DFDF7EC0000FF800000000000000000000),
    .INIT_07(256'h0FFBFF19FFF9FFDFC3FE400000000003000000000000030000002FFFB381E000),
    .INIT_08(256'hBE3FFC000000008000000000000000FFFFFFFFFFFF007903800000000000E018),
    .INIT_09(256'h00000000000002FFFFFFEFFF31000000000000000000F0781F7FFFD9FFF8FFDF),
    .INIT_0A(256'hFFFFEFFF1600000000000000000060F83FFFBF99FFFFFFFFDFFFFFC008000820),
    .INIT_0B(256'h00000000022041F1FBFDB7FFFC00FFFEC70000700008000000000000000000FF),
    .INIT_0C(256'hFFEDFBF02F30DFCFDF0000080000003100000000000000FFFFFFEFFFC9040000),
    .INIT_0D(256'h0F000007C0000CFC00000008421083FFFFFFEFFFC804100006E0000841E003FF),
    .INIT_0E(256'hF7FFFFFFFFFFFFFFFFFFEFFFE40400100240000040A02F9FFF7D03F0FFF8BB88),
    .INIT_0F(256'hFFFFEDFFDC00000880604000038067BF7F000380FFFF0A007F3030013F001D00),
    .INIT_10(256'h0020C06000E02E7FFFFF03D0FFFF9FC37F000000007FE000CFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFF1FFEFFFDFFFFFFF8000000000800BFFFFFFFFFFFFFFFFFFFEFCFFD80003C),
    .INIT_12(256'hFF9800000000000000000000000003FFFFFFFFEF9FCD00000200ED8042E07FFF),
    .INIT_13(256'h00000000000001FFFFFFEF8FDF0C01B800C1F50007C00FF9FFFFFFFFC3B7FFFF),
    .INIT_14(256'hFFFFFFDFEB00181E0441D580FFE087F9FFFFFFFE8B3BFFFFFFB0000000000000),
    .INIT_15(256'h0F81F980FFF007FDFFFF0FFE819FFFFD7F00EDFADA0DF000FFFFFFFFFFFFF8FF),
    .INIT_16(256'hFFF80FD0E20FF9E0E200EFFFFFEFF00000000000000002FFFFFFF7DFFE05F816),
    .INIT_17(256'h030069F5FFEFF00000000000000000FFFFFFF7DFF38003DC4E40FFC843F007F7),
    .INIT_18(256'h0000000000000300000017FFF10078101AB8FFF801B187B7FFE00F988005FDC0),
    .INIT_19(256'h000017FFE01FFF6DFFB87F10400007C39FF80FB00007F5800C000000C1700011),
    .INIT_1A(256'h3FFC6F0C010106FF8FF80090003830000800007FFFF000100000000000000100),
    .INIT_1B(256'h83FC0000001861000000007FDFF000100000000000000321294A7FFFF03DFE0E),
    .INIT_1C(256'h000000000000000000000000000001FFFFFFFFDFF03FF9F1DFFC3FD3C000003F),
    .INIT_1D(256'h00000000000000FFFFFFFFCFF07FFFF787FF7FF3C000000F27FF880000380000),
    .INIT_1E(256'hFFFFEFFFFFFF07C9F7FF3ED00E0168070207C190000018000000000000000000),
    .INIT_1F(256'h3FFF9FFCFF0806030300C00000000800000000000000000000000000000000FF),
    .INIT_20(256'h8000E000000FC000000000000000000000000000000001FFFFFFEFCFF00000E3),
    .INIT_21(256'hD00C001E40000000F7BDEFFFFFFFFEFFFFFFF1900000003BFFFFFFF8FF8C0401),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFEB60003C00019FFFFF3CFFCD003FFC9BE3FE049FF004),
    .INIT_23(256'hFFFFEF1000019C01B9FFFFFFF7FD407E7DFFFFFCFFFF383EDBFFFFBA7FFF8000),
    .INIT_24(256'hDFFFFF8806FFC07F8BFFDFF8FFFF0C1FF3FDFFFE7FFF8000FFFFFFFFFFFFFFFF),
    .INIT_25(256'h01700100018002000000000000000000DFFFFFFFFFFFFFFFFFFFEF18007A0100),
    .INIT_26(256'hC000000000608000FFFFFFFFFFFFFFFFFFFFEF07C00320603FFFFFD8E71FB800),
    .INIT_27(256'h0000000002139DFFFFFFEF809000000807FFEFF7E79FFC0000000000037FC031),
    .INIT_28(256'hFFFFEB001EA30000007F7FF0C0D9F000000300380EFFC000380000000FEFF000),
    .INIT_29(256'h181FFCC05C1FD8080000800080010000020000000FE7E000084218842188A5FF),
    .INIT_2A(256'h0000402000000000006000000000000000000000000004FFFFFFFFC010200000),
    .INIT_2B(256'h000C00000000000000000000000002FFFFFFE7E0000000001F6FFF80FF07DF40),
    .INIT_2C(256'h00000000000000FFFFFFF7F80CC000002003FFB042007C000000000000100000),
    .INIT_2D(256'hFFFFD7FE0CFC000003091FB07F0E082600000000008000000003000000000000),
    .INIT_2E(256'h004B87F9FFCB030700000000000000000000F1800000000000000000000001FF),
    .INIT_2F(256'hC000000000000000000000003CD80000000000000000020000001FFF0FFF7800),
    .INIT_30(256'h00000003FE000000000000000000037FFFFFCFFFFFFFF6000001610000782040),
    .INIT_31(256'h00000000000003FFFFFFCFD0F80007E000000000000FC0023800000000000000),
    .INIT_32(256'hFFFFEF001E0001F0C0000000000072031C4000000000000000000003F4000000),
    .INIT_33(256'hEE403FFF800008007FE000000000000003000003F400000000000000000002FF),
    .INIT_34(256'h3EFFC00000000000010380000000000000000000000000FFFFFFEF800700007E),
    .INIT_35(256'hC0099CE02000000000000000000001FFFFFFEF2000000000607FF00000002000),
    .INIT_36(256'h00000000000001FFFFFFEFE100000200E5FFE000000000001C35A60070000000),
    .INIT_37(256'hFFFFEF810200E300FFFFE300000000001C3003FC3E000000FDFFFCFFE0000000),
    .INIT_38(256'h7FFFE100C00000069FF00000207F00007FBFFC8BF8000000FFFFFFFFFFFFFFFF),
    .INIT_39(256'h1CF04000100004000003FC00007E0000BFFFFFFFFFFFFFFFFFFFEF010203A200),
    .INIT_3A(256'hF020810000203FC0EFFFFFFFFFFFFFFFFFFFECFE020042010FF1677FD8C00002),
    .INIT_3B(256'hD7FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFCF8ED7DDEC0000619E04001186083E3),
    .INIT_3C(256'hFFFFEFFFFFFBFFFFEFFFFEFFFFF0000413E000411867C37FFFE0DFCC04200070),
    .INIT_3D(256'hFE7FFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFDF00000C7FFFFFFFFFFFFFF),
    .INIT_3E(256'h11A8F0E0FFFFC3E7FA5141FFFFDE0000BFFFFFFFFFFFFFFFFFFFEDF3F79A7FF9),
    .INIT_3F(256'hFFFFFFFFFFFE0000AF3FFFFFFFFFFFFFFFFFFDF3FFE6FFFFFFFEFFFFFFF8004E),
    .INIT_40(256'hCFFFFFFFFFFFFFFFFFFFE5DFFFFFFFFFFFFFFFFFDFF8004FFDB3FFFFF07FFFFD),
    .INIT_41(256'hFFFFC5FEFFFFFFFF7FFFCFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001),
    .INIT_42(256'hEEE387FFC7FE207FFFFFFFFFFFFFFFFFFFFFFFFFF3FE0000000319DFFFFFFFFF),
    .INIT_43(256'hFFFFFFE3BF9FFDF11FF0FFFC7FFE00000000010842108421084237E022032120),
    .INIT_44(256'hFFFFFFBFFFFE0000000000000000000000001F0022000011E4FF03FFC0FF82FF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFDF0020000001E3FC000C001C0CFFFCFFDC6089FFC3FF),
    .INIT_46(256'hFFFFEFC020000001B4138000C01403DF081409FF9008000FFA000FFF7FEF8481),
    .INIT_47(256'hE0C74201201801E3081608FFFF08FF7FF23FCFFC13FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h8E620DFFF1087F7FC207CFFE43FF0DFF7FFFFFFFFFFFFFFFFFFFED842000001F),
    .INIT_49(256'hD26F880E02E78001BFBFFFFFFFFFFFFFFD3FFF922FA9EA5F6007B8FFA010007D),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFDDFEF8027CFCF5B20C5DBFFF0100047AC03FEDFFFCC87F0),
    .INIT_4B(256'hFCDFEC7E00000FDF7C01FE3FCD780047FEFFEDEFFFFFFFFFF2E1F90A00070001),
    .INIT_4C(256'hA0E01DFFFDF80044187DFFFF33FFFFFFFFE1DFC800060000FFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000EDE13869C3FFFFF7FFDF69CF000127FFFFFFFFFFFFFFFF6FEC3E24BDC3FD),
    .INIT_4E(256'hF7DF7FFB3FFFFFF7ABFFFFFFFFFFFFFFFFB7EFFFFF7EFDEFFFFFFFFF3FF80040),
    .INIT_4F(256'h00001BDFFFFFFFFFFFF3EFFFFFFFFFFFFFFFDFFFFDF86040000068439C69C331),
    .INIT_50(256'hFFDFED5FFFFFFFFFFFFFDEFEFF7C20400000E8E3B878C3B81FDF7FEF3FFFDFFF),
    .INIT_51(256'hFFFFFEFFFFFFE77FFFFFFFFFFFFFFFFFFFDFFF7FFFFDFEFF0842108C6210C6FF),
    .INIT_52(256'hF30068A6FFFFFFEFFFFFFFFBFA7DFFFF08C2118C211006FFFFDBEFBEBFFFFF7F),
    .INIT_53(256'hFFFFBFFFDA4FFFFFFFFFFFFFFFFFF8FFFFEBEFDFBFFFEFFFFFFFFFFFFFFDF37F),
    .INIT_54(256'h00000000000002FFFFFFE7FFFBFFFFFFFE7FFFFFFFF07FFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFF3FC6A7C3FFEFEF80001184C7C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFF7),
    .INIT_56(256'h80000000C10023FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF00000000000002FF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFC3DEFFFFFF00000000000003FFFFFFF7A500FFE7FF),
    .INIT_58(256'hFFFFFFFFFFFFFFFF0000000000000200000007030000E00380000000000003FF),
    .INIT_59(256'h00000000000002FFFFFFFF0100004001800000000000007FFFEFFFFFFFFFFFFF),
    .INIT_5A(256'h3FFFEF01800000008000000000000000F01C7847FC7183FFFFC59FFF87FDFFFF),
    .INIT_5B(256'hC000000000000000403867FFFFFFFFFFFFFC7B7F037FFFED00000000000002FF),
    .INIT_5C(256'h00388208403FF9FFFF4C497E33FCF0FB00000000000002E1FFFFEF0780000301),
    .INIT_5D(256'h9FC81FFFFFFFB0E700000000000000FFFFFFEF0700000203C000000000000000),
    .INIT_5E(256'h00000000000000FFFFFFEF0000000000000000000000000000000000003FFFC9),
    .INIT_5F(256'hFE5FEFA0000000000000C74000000000000000000004E07FD0BF187C63DFFFFF),
    .INIT_60(256'h0000E900000000000201C00000000000FFEF3FFFFFFFFFFFF79DE6739CE73BFF),
    .INIT_61(256'h021F9F0000000048009F7E7FFBEFFF7FFFFFFFFFFFFFFFFFFFAFEF8010000400),
    .INIT_62(256'h08018F7F801CB20FF77FFFFFFFFFFFFFFDFFEF000000020FE000044000000000),
    .INIT_63(256'hCFFFFFFFFFFFFFFFFEFFEF00800043E0FC00010000000000027830A000002840),
    .INIT_64(256'hFEBBEF8080004FFF01003F908000000002983020001030010084003848019307),
    .INIT_65(256'h03087F98188000000318200000000001FFFF0C7FC077FFE100000000000003FF),
    .INIT_66(256'h0200204000006407EC3F88FFF03FFFE940000000000000FFFFB1EF93D8F473FF),
    .INIT_67(256'hFFFFFFFFFFFDF80100800000000803FFFFA3EFFFFFFFFFFFFF097F1F1AC00000),
    .INIT_68(256'h00000000000004FFFFFFED7BFBFFFFFFFF88F7D0BEC0007FFFFFFFEE18FFFFFF),
    .INIT_69(256'hFFFFE5FFFBFFFFEF7FFFFFFEAEE0007FFFFFF2F67F8A8F1FFFFFFF7FFFFFFEE1),
    .INIT_6A(256'h7FFFFFFFFFE0007704FE323042088C1898FFFFFBFEFFBF0100000000000002FF),
    .INIT_6B(256'hFDFFFE777FCFFFFFFFFCFFFFFFFFFF000000000000000218C63095FFFBFFFFEF),
    .INIT_6C(256'hFFFFFFFFFFFFF4100000000000000218C631847FFBFFFFFFFFFFFFFFFFE8007F),
    .INIT_6D(256'h00000000000002000000147FFBFFFFF89FFFFFFFFFF0007FFFFFFFFFFFFF8E7F),
    .INIT_6E(256'h21084FFF9BF873D90A2C38E000F8007FFFDFFFFFFFFFECC87FFFF843F5D1FE00),
    .INIT_6F(256'h00AFEBE000D0006005381200220080007FF40003FFFFFFF80000000000000384),
    .INIT_70(256'h030002012B0080007FE40003FF00F80000000000000002FFFFFFEF000AC06560),
    .INIT_71(256'hFE047F8FE000580000000000000002FFFFFFEF000A00061081183FFE00100060),
    .INIT_72(256'h00000000000001FFFE7FEF008A074FF080020386A0100060000002007FFF8FF8),
    .INIT_73(256'hFF7FEF01FBFA020030008080018F1F6000002260040080008004400800001800),
    .INIT_74(256'h07FEC0C4023919A000003260040088100044C1880000180100000000000001FF),
    .INIT_75(256'hE7C03271040018010004C0880200140000000000000001FFFD8FEF00CBFA0080),
    .INIT_76(256'h0000809002001800FFFFFFFFFFFFFFFFFF97EE000E070E800FFFC084311381BE),
    .INIT_77(256'h3FFFFFFFFFFFFFFFFF8FEF000C0C100F0FFE9EB73370446F800012108C000001),
    .INIT_78(256'hFFF9EE300C280FFF004AF674386B416000000200E70C1C108060C08C03001800),
    .INIT_79(256'hB97E9378EE0800600000020042040C18C02060C403001800CDEFFFFFFFFFFFFF),
    .INIT_7A(256'h0000020042008C18C06460CC030018008FFFFFFFFFFFFFFFFFF9EFF3FFCB3FFF),
    .INIT_7B(256'hFF7FE0FEC31018001FFFFFFFFFFFFFFFFFCCEFF08FBFFFFFFFFF771C0A9862E0),
    .INIT_7C(256'h17FFFFFFFFFFFFFFFFDDEF30CF7FFFBEAD698FF35FC471FFFFFFFFFFF73EFC1A),
    .INIT_7D(256'hFFE9EF108C27FFFFFFFFDFA483E3507FFFFFFFEFFD0E8C08D8E46046471FF800),
    .INIT_7E(256'hFFFFEFE7B0E0807B84FFEF7027048C087E14607FFFFFF4002FFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFA0667FFFF400FFFFFFFFFFFFFFFFFFFFE7F01CFDFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFE047FF0E5000FFFFFFFFFFFFF785010827BFF8FFFFFFFFFFFFFFFF60003F),
    .INIT_01(256'h00000000000000000000061008026702E780C202C000007FFFFFFFFFFFFFFFFF),
    .INIT_02(256'h00001700100277018580C0018000007FFDFFFFEE3FFFFFFE7FFCC0207F0C1000),
    .INIT_03(256'h83000301800000F80030385800178187000F81FFFFBC00000000000000000000),
    .INIT_04(256'h0018309000000000F03C0001F8000000FFFFFFFFFFFFFFFFFFFFEF0028016100),
    .INIT_05(256'h07C0000000000000000000000000000000003F003401E70181000004C0280000),
    .INIT_06(256'h000000000000000000000F000C800000038000000500A0020000050000000000),
    .INIT_07(256'h04200F009A00604D02C0000000000F0000000A00000000000000000000000001),
    .INIT_08(256'hF89200000000040C400004000000000000000000000000010000000000000000),
    .INIT_09(256'h000038000000000000001A00000000010000000000000000034C0F8020006034),
    .INIT_0A(256'h000000F8000000010000000000000000004C0F01800071400042400000000600),
    .INIT_0B(256'h000000000000000000440F037803B8000000A000000000000020500000200000),
    .INIT_0C(256'h00402F04C040D000700018000480000000001480003000C00000000080000001),
    .INIT_0D(256'h88000740003800000000B9800260000001F90001000000000000000000000000),
    .INIT_0E(256'h00013E8003E4061046371002D8000000000000000000000001586F05FC00A001),
    .INIT_0F(256'hE83F17FF1010800000000000000002007FC46F0301E41001000000508000C000),
    .INIT_10(256'h00000000000002FBFFE1EE56920091D168000827800006381FC0B10003FE3619),
    .INIT_11(256'hFFF9EF1000B092918004F8E0DAC0007831FA6101C2EE3E124B1F18007016C000),
    .INIT_12(256'h003FFFBA5AC0007FFFFBFFFFFFFFFFFFB7FFEFBFFFFFE001FFFFFFFFFFFFFAFF),
    .INIT_13(256'hFEFFFFFFFFFBFDEDFFFFFF77FDFFD80100000000000002FFFFFDEFC0044097C1),
    .INIT_14(256'hFFFFFFFFFFFFF80000000000000002FFFFFFE7BEF5B6EC3DEC7FF6FFDFF000FF),
    .INIT_15(256'h0000000000000300000035BE94BEFFFDECFFFF3E8FF0007FEFF3FD957FFFFFFF),
    .INIT_16(256'h000035FEF9FBFFFFF9FFFD1F0BF4806715C7FDEFFEFF7FFFFFFFFFFFFFFFF400),
    .INIT_17(256'hFCFFFFAF71C00477BBBFFBFFFFFFFFFFFDFFFFFFFFFFFC000000000000000300),
    .INIT_18(256'h7E9FF7FBFFFFFFFFFFFFFFAFF983FC0100000000000002FFFFFFDEF2977FFFFC),
    .INIT_19(256'h000080FFFFFFFC0000000000000002FFFFFFD7F7E7C1DA7DF4BB77AF9DB944BF),
    .INIT_1A(256'h00000000000002FFFFFFE4D3FB9EDCEB406000C060B81060C03D208FD1F8FE80),
    .INIT_1B(256'hFEBFFC53F9F1BCCA11829812025328400379008E1480E080000080010180F800),
    .INIT_1C(256'h0033B3812A808F6544ED7088D0000080000080000180F80000000000000002FF),
    .INIT_1D(256'h280DD308C00C0480017F80001180180000000000000001FFFE2FFFD0321428E2),
    .INIT_1E(256'h3F00FF8031801800FFFFFFFFFFFFFEFFFE3FFFC037D90E581CD884108CC1D83C),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFF77FF7030C1188806C83490244B518891058F80E00C0680),
    .INIT_20(256'hFF7DFE1000250918A3002344213AC86216003F80300E06000000803811801400),
    .INIT_21(256'h000001B88010120059AC0001400000800C0090030180180077D7FFFFFFFFFFFF),
    .INIT_22(256'hED7D019C000400180C80180841801800CFDFFFFFFFFFFFFFFFBFFED000100010),
    .INIT_23(256'h04C0030C81801800FF7FFFFFFFFFFFFFFFFCFEC0001800100000CC38001005F0),
    .INIT_24(256'hFFFFFFFFFFFFFDFFFFF8FED0001000100300AC108010007AD34401BC400C041B),
    .INIT_25(256'hFFE9FFD9801800300373CFB0DED8005BF100000C6000060B00401B0DC1801800),
    .INIT_26(256'h23FD5D34DFF8007C3D8D009C700C168F66F9C9EFFBFC1800FFFF7BDEF7BDECFF),
    .INIT_27(256'h648501BE301FC29D665889605997F80000000000000006FFFFF0FFD000080010),
    .INIT_28(256'h06000927FFFFF40000000000000002FFFFFC7FDF00087F1FE3DF84105FD8007C),
    .INIT_29(256'h00000000000002FFFFFEE7103FF8E018210407FFC440007C248103B03300800C),
    .INIT_2A(256'hEF7BC71007F4701C016107FFFC1000442485001000040087E3FC8FE7FFFFF000),
    .INIT_2B(256'h00C3000C0800007FFFFD0490780603E0E3FCBFE7FFBE700000000000000003FF),
    .INIT_2C(256'hFC0D00D8D0040680020EB4C2010C1800000000000000020000001780C0F00C00),
    .INIT_2D(256'h0000044318006000000000000000020000000E00000000000000000000000078),
    .INIT_2E(256'h00000000000003FFFFFFEF0000000000000000000000000003F0001040000200),
    .INIT_2F(256'hFFFFFE0000000000000000000000000000000010500002000000000200000000),
    .INIT_30(256'h00000000000000000000000640058000001A2F1A0000000000000000000002FF),
    .INIT_31(256'h00000FFF0E80000001657BD18000000000000000000000FFFE7FFF0000000000),
    .INIT_32(256'h03900001E000000000000000000001FFFE7FFF80000000000000000000000000),
    .INIT_33(256'hE739CE739CE730FFFF1FFF800000000000000000000001000000000000000000),
    .INIT_34(256'hFF0FFF8000000000000000000000000000000800000000001E00000000000000),
    .INIT_35(256'h000000000000000000000000000000000000000006000000FFFFFFFFFFFFFFFF),
    .INIT_36(256'h00000200000000012000000000000000FFBFFFFFFFFFFFFFFF97FF0000000000),
    .INIT_37(256'h080000000000000057FFFFFFFFFFFFFFFFEF7F00000000000000000000000000),
    .INIT_38(256'h000077FFFFFFFFFFFFCF3F00000000000000000000000000078FF20000000003),
    .INIT_39(256'hFFE67F000000000000000000000000001B800D008200021A0800000000000000),
    .INIT_3A(256'h00000000000000002F00610082080414C80000007C10800000000000000000FF),
    .INIT_3B(256'h2F882D018018040080000002009680003108C2118C4217FFFFF7FF0000000000),
    .INIT_3C(256'hD9FFF9079FFFC000FFFFFFFFFFFFF8FFFFFFFF0000005D808000000000000024),
    .INIT_3D(256'h00000000000002FFFFFFF700FC001F807F807800080000602B89258FC27FCD97),
    .INIT_3E(256'hFFFFD787FF831F8BDFF9A59C1AC0007FFFFFFF9FF37FEE3EEFFFFD8E081EC800),
    .INIT_3F(256'hFFFFE003AEC0007F7FFFFFDCC3CC7CBC6FF1B184B70EF00000000000000002FF),
    .INIT_40(256'h3F8D3F8EC34C2A0848316184DFFDF40000000000000003FFFFFFE7FFFF47179F),
    .INIT_41(256'hEDFFF1E47FFFF4000000000000000200000017CD0853D5D754B97FFEE440007C),
    .INIT_42(256'h00000000000002FFFFFFED7C4578175F77FDFFFFFCE8006011810384424022F7),
    .INIT_43(256'hFFFFFFCC47C3C1137FFFCFFBFCF8007F1FC18E8EC3E0A7FFE9FFF0B479C1F800),
    .INIT_44(256'hFFEDDFE3CFD800600181000041400E00001000007F00D80000000000000003FF),
    .INIT_45(256'h000000000141800003F000007F00480000000000000002FFFF9FFDCF47C3C003),
    .INIT_46(256'h03FE00F8F800080000000000000000FFFFC3FD0F0001C003C00007C180500040),
    .INIT_47(256'h00000000000000FFFEE3FD060000000100000000005000600000000041428000),
    .INIT_48(256'hFEEFFFC000000000000000000010006000000000000500104000000000001800),
    .INIT_49(256'h00000000C000006000000000064A0030C000000000000800EF7BDEFFBFFFFFFF),
    .INIT_4A(256'h00000000025000106000000100000000FFFFFFFFFFFFFFFFFF6FFFE000000000),
    .INIT_4B(256'h00200108000018006FFFFFFFFFFFFFFFFFB3FF80000000000000000040080040),
    .INIT_4C(256'h6FFFFFFFFFFFFFFFFFBDFE020000000000000000001000400001000001600000),
    .INIT_4D(256'hFF9FFE4000100010001800100010006000800100003000000371818D83001800),
    .INIT_4E(256'h0014001800100060318C018E00E000000330800483001800C7FFFFFFFFFFFFFF),
    .INIT_4F(256'hF1850086C28200000100018C831018007FFFFFFFFFFFFFFFFFF2FE4000100018),
    .INIT_50(256'h7FFFF7FFFFFE9800BFFFFFFFFFFFFFFFFFFFFF6040180008001800180018007F),
    .INIT_51(256'hEBFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF8007030850082426FE3FF),
    .INIT_52(256'hFFFFF5FFDBFEE7FFFFFC4FBFFFE8007FFFFFFFFE7CFFFFFFFFFFFFFFFF17F800),
    .INIT_53(256'hFFFFC3FFFFE0007FFFFFFFFE7DFFFFFEF0B0F184511FF800EDFFFFFFFFFFFFFF),
    .INIT_54(256'hDFCFFFFBFFFEEE0C71B0798FFFFFF00000000000000004230C6207FFCB1FFEFE),
    .INIT_55(256'hFFFFFB9FFFFFF8000000000000000021084207A1420846BFFFFE470C8C40007F),
    .INIT_56(256'h0000000000002100021035F04020000FFF0403884D1000702187C182DB7FFF0C),
    .INIT_57(256'hFFFFFDF000FFE43DFFFE3B8D7FA0003FFFFFFFF2EFFFFF0FF3FFFFFEFF1C1800),
    .INIT_58(256'h0000000000000003B00800802100060060000001807CE000FFFFFFFFFFFFFFFF),
    .INIT_59(256'h20080001C1000600000000007F800000F7FFFFFFFFFFFFFFFFFFEE0000000000),
    .INIT_5A(256'h000000000000000125FFFFFFFFFFFFFFFFFFEFC0000000000000000000000070),
    .INIT_5B(256'hBFDFFFFFFFFFFFFFFFFFEF80000000000000000000003F000008000503000000),
    .INIT_5C(256'hFFFFEF000000000000021460000C800000000319C70000000000000000000000),
    .INIT_5D(256'h000000000000000000000310CF0000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_5E(256'h0000001C000000000000000000000000DFFFFFFFFFFFFFFFFFFFEF0000000002),
    .INIT_5F(256'h0000000000000000A7FFFFFFFFFFFFFFFFFFEF00000000010000000000000000),
    .INIT_60(256'h8FDFFFFFFFFFFFFFFFFFEF000000000200000000000000000000003800000018),
    .INIT_61(256'hFFFFEF00FF2000000000000000000003000000A0000001B80000000000000000),
    .INIT_62(256'h000000000000000A00000100000056EF000000020C00000000000000000003FF),
    .INIT_63(256'h0000074000010011000000025C000000084210842318C5FFFFFFEF1F06400000),
    .INIT_64(256'h2400000210000000F7BDEF7BDEFFBAFFFFFFEFE007E000000080000000000F3E),
    .INIT_65(256'hC7B18E63BBC235FFFFFFEF0007C000000017C00001800059008812400007401F),
    .INIT_66(256'hFFFFEF0007400000001048000000001F988808F3A0188060340F800000100000),
    .INIT_67(256'hC0FF4301FF40201F801E03C6A0FCD0B8A831E8300210000000000000000003FF),
    .INIT_68(256'hFF87FFF7E1CFFBFFF5FFFF1806900000000000000000027FFE1FC6000403F0FF),
    .INIT_69(256'h7C7FE7FFFFFF000000000000000003FFFFFFD7FF07000004C03FC040EA40007F),
    .INIT_6A(256'h0000000000000200000005FF03E2100000B1C4F3DBF0007FF7FFFFF7F10791BD),
    .INIT_6B(256'hFDEE4721782318C02EA1F77A6FF8007EFFF6B3D26CFDF7FC7FFFFFFFFFFF0000),
    .INIT_6C(256'h34FDDFFDEE78005FD3FEFFFA07FFFFFFFF7FFFFFFFFF800000000000000002F7),
    .INIT_6D(256'h3FEFFFF9AFFFFFFFFFBFF77FB9BF800100000000000003FE3FFFEFFFFFFA10C6),
    .INIT_6E(256'h7F38FF7FFFFF80010000000000000363FFFFEFFFFFF7FFFFFEFFFDFFFFF8017E),
    .INIT_6F(256'h00000000000000FFFFFFEFBFFFFFFFFE3FFFFFFBFFF8007FFFF3FBC07FF6CCFC),
    .INIT_70(256'hFFFFEFFBF77FFFFEFFFFFFFBFFF80140030064D1F0F3F8FFFFFCFFFFFFFF0000),
    .INIT_71(256'h00614F01C0580040007386100013F8E40000BC39801F000100000000000001FF),
    .INIT_72(256'h000000100003F00400000001801B0000FFFFFFFFFFFFFDFFFFFFEF3180200000),
    .INIT_73(256'h0000000190030000FFFFFFFFFFFFFFFFFFFFEF31A0000000005E4FC1C0580040),
    .INIT_74(256'h9FFFFFFFFFFFFFFFFFFFEF000000000000000000001800400000001000000004),
    .INIT_75(256'hFFFFEF0000000000005FC0380008004000000010000000040000000180030000),
    .INIT_76(256'h20FFC07C00180040380030100C00040400000219800300004FFFFFFFFFFFFFFF),
    .INIT_77(256'h180018100C0006040280031980030000FFFFFFFFFDEF21FFFFFFE90000000000),
    .INIT_78(256'h028003098003000100000000000002FFFFFFEEC0000000003000000000100040),
    .INIT_79(256'h00000000000001FFFFFFEF50000000001000000000100040380038100C000604),
    .INIT_7A(256'hFFFFECCF0000000000000000001800FFF87FFFF80C0002040100030182030000),
    .INIT_7B(256'h001C8000081800FBF8003C100FFFFBFFFFFFFFFFFFFF000000000000000000FF),
    .INIT_7C(256'h08C3FFFFFFFFFFFFFFFFFFFFFFFF000000000000000002FFFFFFEC6F01FFF000),
    .INIT_7D(256'hFFFFFF3FFFFF00010000000000000200000025FF3BFFF7FFFFFFFF7FFFF800FF),
    .INIT_7E(256'h00000000000002DEFFFFE7FFFFFFFFFFFFFFE33FFFE800FFF9FFFFFFFFFFFFFD),
    .INIT_7F(256'h000006DBBFFFFFFFEC0FE318CFF800FFFFFFFFF086210694279FFFFFFFFF003D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[0] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ram_ena;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEC804108466000FFFBFEF8100007FFFFFFFFFFFFFFFF00010000000000000200),
    .INIT_01(256'h10000800CFFFFFFFFFFFFFFFFFFF000100000000000003C6739CFDF7F1DF3FFF),
    .INIT_02(256'h000000000000000100000000000002FFFFFFFDEF7D4BDFEFFCC4410A04100000),
    .INIT_03(256'h00000000000003FFFFFFECDFFFFFFFFFFFFFFDFFFF400000100000000C000600),
    .INIT_04(256'hFFFFEFF3417F5AF0F05F81F80000000000000000000004000000000000000001),
    .INIT_05(256'hF07C8000000000000000000000000000000000000000000100000000000001FF),
    .INIT_06(256'h0000000000000000000000000000000000000000000001FFFFFFEFA388EFFAF6),
    .INIT_07(256'h000000000000000100000000000003FFFFFFEED000C7FBF7F800000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFEB9C00003FE0F0000000000000000000000000000000),
    .INIT_09(256'hFFFFEA8738641DE060000001BE0000000000000000080E800000000000000001),
    .INIT_0A(256'h30160001FFC0000000000000001CDC73E0000000000000017FFFFFFFFFFFFFFF),
    .INIT_0B(256'h0020000010000007C511E300000FF000E7EFFFFFFFFFFFFFFFFFEFA1B0703CC0),
    .INIT_0C(256'h263C200FC01FF0018FFFFFFFFFFFFFFFFFFFEFFE0FF078C038008001FFE08300),
    .INIT_0D(256'h57FFFFFFFFFFFFFFFFFFEFE603B800C070010203FFE18000000001E0080C0042),
    .INIT_0E(256'hFFFFEFD18BC000C070000301FF01BFB4D000010000060801E200600FF7988001),
    .INIT_0F(256'h000000007F0DFFAE0000000000281C034001F008DBFBFC019FFFFFFFFFFFFFFF),
    .INIT_10(256'h0080000010000008020007083F5FFFFB3FFFFFFFFFFFFFFFFFFFEFCE18600000),
    .INIT_11(256'hC280001CE3FFFFF9FFFFFFFFFFFFFFFFFFFFEFC08011000000002000FF8E7E00),
    .INIT_12(256'h000031DEFFFFFFFFFFFFD7B06000000000000801FFEFFFF0E108000000012C00),
    .INIT_13(256'hFFFFC7A400000000000000060E4FFFF0000000000240000FFA807F0DEFFFFFFD),
    .INIT_14(256'h0000008E37FFDF8000F188003EF98400FFC23F80DFFFFFF9FFFFFFFFFFFFFFFF),
    .INIT_15(256'hF6E00000001F3D888001005BC1FFFFFD00000000000000000000070080000000),
    .INIT_16(256'h00000011104FDFF9FFFFFFFFFFFFFFFFFFFFCF82000000000000000001FFFFFF),
    .INIT_17(256'h000000000000000000001FB00000000800000007FFFFFFFFE06119041E598C80),
    .INIT_18(256'h00000F880000000007801407FF8FBC59E7C300000C4100045000000F90E1FFBD),
    .INIT_19(256'hF5000621183C000006C340000000C00040000400380330310000000000000000),
    .INIT_1A(256'h00000000000000000000140006C19001000000000000000000000F280000000C),
    .INIT_1B(256'h0000003000400001000000000000000000000FE000001FE4340000BFCC3E3E18),
    .INIT_1C(256'h000000000000000000000F9FC000000A050077400FDE00000000008000000120),
    .INIT_1D(256'h00000FC000100400170046001FCCFC000000038001C00008000000B200000001),
    .INIT_1E(256'h0000000087BA44001A00000001C0400020003802000000010000000000000000),
    .INIT_1F(256'h000000000100E000E000000000000001000000000000000000000FFB00000000),
    .INIT_20(256'h3000000000000001000000000000000022502FC0000000000000000005BBFC60),
    .INIT_21(256'hFFFFFFFFFFFFFC297FEF6FE0000000000000000000000E000000000000000160),
    .INIT_22(256'hFFFFEF00000000000000000001800000000000000000C0042000000000000001),
    .INIT_23(256'h000000000BF000002000000000000000000000000000000194A400000000006F),
    .INIT_24(256'h2800C4F0000040400000000000000001FFFFFFFFFFFFFE7FFFFFEF8000000000),
    .INIT_25(256'h0000000000000000000000000000027FFFFFEF0000000000000000000190E640),
    .INIT_26(256'h000000000000027FFFFFF7000000000000000000011002187040048000000000),
    .INIT_27(256'h00000700000000000000002001802E0400000000000000000000000000000000),
    .INIT_28(256'h00000000011CC04E20000000C000000000000000000000010000000000000200),
    .INIT_29(256'h600060B0C00000000000000000000001000000000000028C6318C78010000000),
    .INIT_2A(256'h000000000000000100000000000003FFDEF79700000000001E010E00019CC844),
    .INIT_2B(256'h00000000000002FFFFFFEF00000000040001008000040400000003F180000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFE0000FFFFFFFFFFFFFFFFF9FF9FFFFFFFF75F3FFF8FFC00017BC70E3B655),
    .INIT_01(256'hFFFFFFFFFFFFFBFFFDCF7EF9F8DFFD3FDC1C7FFE7883843C00000000000000FF),
    .INIT_02(256'hFFFF8E7FFEFF3FFFFFFF020FF1759F7F00000000000001FFFFFFF00001FFFFFF),
    .INIT_03(256'hC0003FFFFFFFFFFF000000000000000000002000007FFFFFFFFFFFFFFFFFFBFF),
    .INIT_04(256'h000000000000012108420000481FFFFFFFFFFFFFFFFFFFFFF9FF8FFF01E007F8),
    .INIT_05(256'h000000007DC4FFFFFFFFFFFF7FBDFFE3F7F87E0620038000A01BFFFE7FFF863E),
    .INIT_06(256'hFEFFFFFFFFE22FE3FC0060000006062020813FFFF007FFFF0000000000000000),
    .INIT_07(256'hF00400E6000600203C01BFFFFFFFFFFC00000000000000FFFFFFE0004C7E1FFF),
    .INIT_08(256'h41C003FFFFFFFF7F00000000000001FFFFFFF00000FF86FC7FFFFFFFFFFF1FE7),
    .INIT_09(256'h00000000000001FFFFFFF000CEFFFFFFFFFFFFFFFFFF0F87E080002600070020),
    .INIT_0A(256'hFFFFF000E9FFFFFFFFFFFFFFFFFF9F07C0004066000000002000003FF7FFF7DF),
    .INIT_0B(256'hFFFFFFFFFDDFBE0E0402480003FF000138FFFF8FFFF7FFFF00000000000001FF),
    .INIT_0C(256'h0012040FD0CF203020FFFFF7FFFFFFCE00000000000003FFFFFFF00036FBFFFF),
    .INIT_0D(256'hF0FFFFF83FFFF303FFFFFFF7BDEF7FFFFFFFF00037FBEFFFF91FFFF7BE1FFC00),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFF0001BFBFFEFFDBFFFFFBF5FD0600082FC0F00074477),
    .INIT_0F(256'hFFFFF00023FFFFF77F9FBFFFFC7F984080FFFC7F0000F5FF80CFCFFEC0FFE2FF),
    .INIT_10(256'hFFDF3F9FFF1FD1800000FC2F0000603C80FFFFFFFF801FFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h0000E001000000000007FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF030027FFFC3),
    .INIT_12(256'h0067FFFFFFFFFFFF00000000000001FFFFFFF0106032FFFFFDFF127FBD1F8000),
    .INIT_13(256'hFFFFFFFFFFFFFCFFFFFFF07020F3FE47FF3E0AFFF83FF006000000003C480000),
    .INIT_14(256'hFFFFE02014FFE7E1FBBE2A7F001F78060000000174400000004FFFFFFFFFFFFF),
    .INIT_15(256'hF07E067F000FF8020000F0017E60000280FF120525F20FFFFFFFFFFFFFFFFBFF),
    .INIT_16(256'h0007F02F1DF0061F1DFF100000100FFF00000000000001FFFFFFE02001FA07E9),
    .INIT_17(256'hFCFF960A00100FFF00000000000001FFFFFFF0200C7FFC23B1BF0037BC0FF808),
    .INIT_18(256'h0000000000000000000020000EFF87EFE5470007FE4E7848001FF0677FFA023F),
    .INIT_19(256'hFFFFC0001FE00092004780EFBFFFF83C6007F04FFFF80A7FF3FFFFFF3E8FFFEE),
    .INIT_1A(256'hC00390F3FEFEF9007007FF6FFFC7CFFFF7FFFF80000FFFEF00000000000000FF),
    .INIT_1B(256'h7C03FFFFFFE79EFFFFFFFF80200FFFEF00000000000000DED6B580000FC201F1),
    .INIT_1C(256'hFFFFFFFFFFFFFFFF00000000000001FFFFFFD0200FC0060E2003C02C3FFFFFC0),
    .INIT_1D(256'h00000000000001FFFFFFE0300F8000087800800C3FFFFFF0D80077FFFFC7FFFF),
    .INIT_1E(256'hFFFFF0000000F8360800C12FF1FE97F8FDF83E6FFFFFE7FFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hC000600300F7F9FCFCFF3FFFFFFFF7FFFFFFFFFFFFFFFFFF00000000000001FF),
    .INIT_20(256'h7FFF1FFFFFF03FFFFFFFFFFFFFFFFFFF00000000000001FFFFFFF0300FFFFF1C),
    .INIT_21(256'h2FF3FFE1BFFFFFFF08421000000001FFFFFFF36FFFFFFFC4000000070073FBFE),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFF4FFFFC3FFFE600000C30032FFC003641C01FB600FFB),
    .INIT_23(256'hFFFFF0E7FFFE63FE460000000802BF81820000030000C7C12400004180007FFF),
    .INIT_24(256'h20000077F9003F80740020070000F3E00C02000180007FFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFE8FFEFFFE7FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E7FF85FEFF),
    .INIT_26(256'h3FFFFFFFFF9F7FFFFFFFFFFFFFFFFFFFFFFFF0FF3FFCDF9FC000002718E047FF),
    .INIT_27(256'hFFFFFFFFFFFFFDFFFFFFF07F2BFFFFF7F8001008186003FFFFFFFFFFFC803FCE),
    .INIT_28(256'hFFFFF0FFF4C3FFFFFF80800F3F260FFFFFFCFFC7F1003FFFC7FFFFFFF0100FFF),
    .INIT_29(256'hE7E0033FA3E027F7FFFF7FFF7FFEFFFFFDFFFFFFF0181FFFF7BDE77BDE775AFF),
    .INIT_2A(256'hFFFFBFDFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FEFFFFFFF),
    .INIT_2B(256'hFFF3FFFFFFFFFFFF00000000000001FFFFFFE01FFFFFFFFFE090007F00F820BF),
    .INIT_2C(256'h00000000000001FFFFFFF007F33FFFFFDFFC004FBDFF83FFFFFFFFFFFFEFFFFF),
    .INIT_2D(256'hFFFFC001F303FFFFFCF6E04F80F1F7D9FFFFFFFFFF7FFFFFFFFCFFFFFFFFFFFF),
    .INIT_2E(256'hFFB478060034FCF8FFFFFFFFFFFFFFFFFFFF0E7FFFFFFFFF00000000000001FF),
    .INIT_2F(256'h3FFFFFFFFFFFFFFFFFFFFFFFC327FFFF000000000000000000000000F00087FF),
    .INIT_30(256'hFFFFFFFC01FFFFFF000000000000010000003000000009FFFFFE9EFFFF87DFBF),
    .INIT_31(256'h00000000000001FFFFFFE02F07FFF81FFFFFFFFFFFF03FFDC7FFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFF0FFE1FFFE0F3FFFFFFFFFFF8DFCE3BFFFFFFFFFFFFFFFFFFFFC0BFFFFFF),
    .INIT_33(256'h11BFC0007FFFF7FF801FFFFFFFFFFFFFFCFFFFFC0BFFFFFF00000000000001FF),
    .INIT_34(256'hC1003FFFFFFFFFFFFEFC7FFFFFFFFFFF00000000000001FFFFFFF07FF8FFFF81),
    .INIT_35(256'h3FF6631FDFFFFFFF00000000000001FFFFFFF0DFFFFFFFFF9F800FFFFFFFDFFF),
    .INIT_36(256'h00000000000001FFFFFFF01EFFFFFDFF1A001FFFFFFFFFFFE3CA59FF8FFFFFFF),
    .INIT_37(256'hFFFFF07EFDFF1CFF00001CFFFFFFFFFFE3CFFC03C1FFFFFF020003001FFFFFFF),
    .INIT_38(256'h80001EFF3FFFFFF9600FFFFFDF80FFFF8040037407FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hE30FBFFFEFFFFBFFFFFC03FFFF81FFFFFFFFFFFFFFFFFFFFFFFFF0FEFDFC5DFF),
    .INIT_3A(256'h0FDF7EFFFFDFC03FFFFFFFFFFFFFFFFFFFFFF001FDFFBDFEF0001880273FFFFD),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000001282213FFFF9E61FBFFEE79F7C1C),
    .INIT_3C(256'hFFFFF0000000000010000000000FFFFBEC1FFFBEE7983C80001F2033FBDFFF8F),
    .INIT_3D(256'h018000000007FF80000000000000000000000000020FFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hEE470F1F00003C18058E3E000001FFFFFFFFFFFFFFFFFFFFFFFFF00C08618006),
    .INIT_3F(256'h000000000001FFFFFFFFFFFFFFFFFFFFFFFFE00C00190000000000000007FFB1),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFE00000000000000000000007FFB0024C00000F800000),
    .INIT_41(256'hFFFFF00000000000000030000007FF800000000000000000000000000001FFFE),
    .INIT_42(256'h111C78003801DF800000000000000000000000000C01FFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h0000001C4060020EE00F00038001FFFF00000000000000000000001FDDFC1EDF),
    .INIT_44(256'h000000000001FFFF0000000000000000000020FFDDFFFFEE1B00FC003F007D00),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFF0FFDFFFFFFE1C03FFF3FFE3F3000300239F76003C00),
    .INIT_46(256'hFFFFF03FDFFFFFFE4BEC7FFF3FEBFC20F7EBF6006FF7FFF005FFF00080007B7E),
    .INIT_47(256'h1F38BDFEDFE7FE1CF7E9F70000F700800DC03003EC000000FFFFFFFFFFFFFFFF),
    .INIT_48(256'h719DF2000EF780803DF83001BC00F200FFFFFFFFFFFFFFFFFFFFE07BDFFFFFE0),
    .INIT_49(256'h2D9077F1FD187FFEFFFFFFFFFFFFFFFFFFFFF06DD05615A09FF847005FEFFF82),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFCBFF07FD83030A4DF3A24000FEFFFB853FC01200033780F),
    .INIT_4B(256'hFC6FF001FFFFF02083FE01C03287FFB801001210000000000D1E06F5FFF8FFFE),
    .INIT_4C(256'h5F1FE2000207FFBBE7820000CC000000001E2037FFF9FFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFF121EC7963C00000800209630FFFEFFFFFFFFFFFFFFFFFEB7F001DB423C02),
    .INIT_4E(256'h00000000C0000008FFFFFFFFFFFFFFFFFF33F00000000000000000000007FFBF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFBF000000000000000000000079FBFFFFF97BC63963CCE),
    .INIT_50(256'hFFBBF00000000000000000010003DFBFFFFF171C47873C47E0000010C0002000),
    .INIT_51(256'h00000000000018800000000000000000000000000000010000000000000003FF),
    .INIT_52(256'h0CFF9718000000000000000000000000FFFFFFFFFFFFFDFFFFDFF04140000080),
    .INIT_53(256'h000000000000000000000000000006FFFFE7E020400010000000000000020C80),
    .INIT_54(256'h00000000000000FFFFFFF0000400000001800000000F80000000000000000000),
    .INIT_55(256'hFFFFE1583C0010007FFFEE7B383FE00000000000000000000000000000000008),
    .INIT_56(256'h7FFFFFFF3EFFDC000000000000000000000000000000000000000000000000FF),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000205AFF001800),
    .INIT_58(256'h00000000000000000000000000000000000000FCFFFF1FFC7FFFFFFFFFFFFC00),
    .INIT_59(256'h00000000000000FFFFFFC0FEFFFFBFFE7FFFFFFFFFFFFF800000000000000000),
    .INIT_5A(256'hFFFFE0FE7FFFFFFF7FFFFFFFFFFFFFFF0FE387B8038E7C00003A600078020000),
    .INIT_5B(256'h3FFFFFFFFFFFFFFFBFC798000000000000038480FC80001200000000000000FF),
    .INIT_5C(256'hFFC77DF7BFC0060000B3B681CC030F0400000000000000FFFFFFF0F87FFFFCFE),
    .INIT_5D(256'h6037E00000004F1800000000000000FFFFFFF0F8FFFFFDFC3FFFFFFFFFFFFFFF),
    .INIT_5E(256'h00000000000001FFFF9FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00036),
    .INIT_5F(256'hFCC7F05FFFFFFFFFFFFF38BFFFFFFFFFFFFFFFFFFFFB1F802F40E7839C200000),
    .INIT_60(256'hFFFF16FFFFFFFFFFFDFE3FFFFFFFFFFF0010C00000000000FFFFFFFFFFFFFDFF),
    .INIT_61(256'hFDE060FFFFFFFFB7FF60818004100080FFFFFFFFFFFFFFFFFEFFF07FEFFFFBFF),
    .INIT_62(256'hF7FE70807FE34DF0FFFFFFFFFFFFFFFFFEDFF0FFFFFFFDF01FFFFBBFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFE77F0FF7FFFBC1F03FFFEFFFFFFFFFFFD87CF5FFFFFD7BF),
    .INIT_64(256'hFFF3F07F7FFFB000FEFFC06F7FFFFFFFFD67CFDFFFEFCFFEFF7BFFC7B7FE6CF8),
    .INIT_65(256'hFCF78067E77FFFFFFCE7DFFFFFFFFFFE0000F3803F88001EFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFDFFDFBFFFFF9BF813C077000FC00016BFFFFFFFFFFFFDFFFF5FF06C270B8C00),
    .INIT_67(256'h00000000000007FE00800000000800FFFFE9F0000000000000F680E0E53FFFFF),
    .INIT_68(256'h00000000000002FFFFE7F000000000000077082F413FFF8000000011E7000000),
    .INIT_69(256'hFFFFF0000000000000000001511FFF8000000D09807570E0000000000000011E),
    .INIT_6A(256'h00000000001FFF88FB01CDCFBDF773E767000000000000FE00000000000000FF),
    .INIT_6B(256'h000001888030000000030000000000FF00000000000000FFFFFFF00000000000),
    .INIT_6C(256'h0000000000000BEF00000000000000FFFFFFC00000000000000000000017FF80),
    .INIT_6D(256'h0000000000000000000000000000000760000000000FFF800000000000007180),
    .INIT_6E(256'hFFFFD00060078CBE03D0071FFF07FF800000000000001337800007BC0A2E01FF),
    .INIT_6F(256'hFFB0141FFF2FFF9FF8C7EDFFDDFF7FFF800BFFFC0000000700000000000000FF),
    .INIT_70(256'hFCFFFDFED4FF7FFF801BFFFC00FF07FF00000000000000FFFFFFE0FFF13F9E3F),
    .INIT_71(256'h01FB80701FFFA7FF00000000000000FFFFFFF0FFF1FFE1EF7EFFC001FFEFFF9F),
    .INIT_72(256'h00000000000000FFFFFFF0FF71F8C80F7FFFFC793FEFBF9FFFFFFDFF80007007),
    .INIT_73(256'hFDAFF0FE00051DFFCFFFBB77FD60619FFFFFDD9FFBFF7FFF7FFBBFF7FFFFE7FF),
    .INIT_74(256'hF801D8EBFC494B9FFFFFCD9FFBFF77EFFFBB3E77FFFFE7FE00000000000001FF),
    .INIT_75(256'h183FCD8EFBFFE7FEFFFB3F77FDFFEBFFFFFFFFFFFFFFFDFFFE57F0FF3005FF7F),
    .INIT_76(256'hFFFF7F6FFDFFE7FFFFFFFFFFFFFFFFFFFF77F1FFF1FDF17FF001F937DF2CF801),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFF57F0FFF3F7E000F001F30EDEAF3F907FFFEDEF73FFFFFE),
    .INIT_78(256'hFFEFF1CFF3F7F000FFB5700BFE553D9FFFFFFDFF18F3E3EF7F9F3F73FCFFE7FF),
    .INIT_79(256'h4681540699A39C9FFFFFFDFFBDFBF3E73FDF9F3BFCFFE7FFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFDFFBDFF73E73F9B9F33FCFFE7FFFFFFFFFFFFFFFFFFFFFBF00C0064C000),
    .INIT_7B(256'h00801F013CEFE7FFFFFFFFFFFFFFFFFFFFDFF00F70E00000000190E37C13DE9F),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFC5F0CF31C000015296304DED3BDE800000000008C103E5),
    .INIT_7D(256'hFFFFF0EF73580000000010E37012EE000000001000F173F7271B9FB9B8E007FF),
    .INIT_7E(256'h0000301B4B9B9F047B00008FD8FB73F781EB9F8000000BFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h000000000000000000005F9980000BFFFFFFFFFFFFFFFFFFFFFFF00FE2000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00001FB800F1AFFF000000000000087AFEF7D0400300000000000000009FFF80),
    .INIT_01(256'h0000000000000000000021EFFBFD98FD187F3DFD3FFFFF800000000000000000),
    .INIT_02(256'h000000FFEFFD88FE7A7F3FFE7FFFFF800000001FC000000180033FDF80F3EFFF),
    .INIT_03(256'h7CFFFCFE7FFFFF07FFCFC7DFFFE87E78FFF07E000043FFFF0000000000000000),
    .INIT_04(256'hFFE7CE2FFFFFFFFF0FC3FFFE07FFFFFF0000000000000000000030FFFFFE9EFF),
    .INIT_05(256'hF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFCBFE18FE7EFFFFFB3FD7FFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFF0FFD37FFFFFFC7FFFFFFAFF5FFDFFFFFEFFFFFFFFFF),
    .INIT_07(256'hF817F0FFE5FF9FBB037FFFFFFFFFF0FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_08(256'hF9A7FFFFFFFFFBF3BFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFEFFFFFFFFFFFFFFFE5FFFFFFFFFEFFFFFFFFFFFFFFFFFE73F07F9FFF9F78),
    .INIT_0A(256'hFFFFFF07FFFFFFFEFFFFFFFFFFFFFFFFFFB3F0FFFFFF8A7FFFB53FFFFFFFF9FF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFBBF0FC87FC63FFFFFF27FFFFFFFFFFFFDFDFFFFFDFFFFF),
    .INIT_0C(256'hFFFFF0FF3FBF9FFF8FFFE7FFFB7FFFFFFFFF8B7FFFCFFF3FFFFFFFFF7FFFFFFE),
    .INIT_0D(256'h77FFFF7FFFC7FFFFFFFF067FFD9FFFFFFE06FFFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFC17FFC1BF9EFB9C8EFFD27FFFFFFFFFFFFFFFFFFFFFFFF9BF0F803FEDFFE),
    .INIT_0F(256'h17C0E800EFEF7FFF00000000000001FFFFEBF0F4FE1DEFFEFFFFFFDF7FFF3FFF),
    .INIT_10(256'hFFFFFFFFFFFFFEFFFFEDF1B16DF76E2E97FFF7D47FFFF9C7E03E4EFFFC01C9E6),
    .INIT_11(256'hFFF9F0EFFF7F6D6E7FFB071F253FFF87CE049EFE3D11C1EDB4E0E7FF8FE93FFF),
    .INIT_12(256'hFFC00047253FFF8000040000000000000000000000001FFEFFFFFFFFFFFFFAFF),
    .INIT_13(256'h000200000000000000000080020027FE00000000000000FFFFFBF03FFBFF683E),
    .INIT_14(256'h00000000000007FF00000000000000FFFFFFF0A10BC903C217800101600FFF00),
    .INIT_15(256'h0000000000000100000031416AC10002150000C1300FFF801000026880000000),
    .INIT_16(256'hFFFFD28107840000040006806407FF9896280200000000000000000000000BFF),
    .INIT_17(256'h01000200C63BBF8C874004000000000000000000000003FF00000000000000FF),
    .INIT_18(256'h474008040000000000000050067C03FE00000000000000000000170D68000003),
    .INIT_19(256'hFFFF7F00000003FF00000000000000FFFFFFE40818CD26450E0461602479FCC0),
    .INIT_1A(256'h00000000000000FFFFFFF82C042F813B72FB6FDFFC25DDFDFC42DF702E07017F),
    .INIT_1B(256'hFF7FE02C066A722B97DBBF9FDEBFE09DB286FF71EB7F1F7FFFFF7FFEFE7F07FF),
    .INIT_1C(256'hD77B742FEEFEE86BBA12EF772FFFFF7FFFFF7FFFFE7F07FF00000000000000FF),
    .INIT_1D(256'h86F2ECF73FF3FB7FFE807FFFEE7FE7FF00000000000000FFFFDFE02FCFDDEE8F),
    .INIT_1E(256'hC0FF007FCE7FE7FF00000000000003FFFFE7E03FC99DECFDDFFBF7BFEEE2FC43),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFBBE08FCFD9FCCEDFFBB7B7ACC857C8FF7BF07F1FF3F97F),
    .INIT_20(256'hFFBBE1EFFFFDFFFFBF7BE777EFFEE77EEE79C07FCFF1F9FFFFFF7FC7EE7FEBFF),
    .INIT_21(256'hFFFDFFC77FEFE66FA7EFFFFFFFFFFF7FF3FF6FFCFE7FE7FFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h1312FE63FFFBFFE7F37FE7F7BE7FE7FFFFFFFFFFFFFFFFFFFFDDE12FFFEFFFEF),
    .INIT_23(256'hFB3FFCF37E7FE7FFFFFFFFFFFFFFFFFFFFCFE13FFFE7FFEFFFFEF3C7FFEFFE17),
    .INIT_24(256'hFFFFFFFFFFFFFDFFFFE7E12FFFEFFFEFFCFFB3EF7FEFFFF7407BFE43BFF3FBE4),
    .INIT_25(256'hFFF7E0267FE7FFCFFC8C304F2127FFBFFEFFFFF39FFFF9F4FFBFE4F23E7FE7FF),
    .INIT_26(256'hDC02A2CB2007FF83C272FF638FF3E970990636100403E7FF00008421084212FF),
    .INIT_27(256'h9B7AFE41CFE03D6299A7769FA66807FFFFFFFFFFFFFFFEFFFFFFE02FFFF7FFEF),
    .INIT_28(256'hF9FFF6D800000BFF00000000000000FFFFFBE020FFF780E01C207BEFA027FF83),
    .INIT_29(256'h00000000000000FFFFFDE0EFC0071FE7DEFBF8003BBFFF83DB7EFC4FCCFF7FF3),
    .INIT_2A(256'hEF7BE0EFF80B8FE3FE9EF80003EFFFBBDB7AFFEFFFFBFF781C03701800000FFF),
    .INIT_2B(256'hFF3CFFF3F7FFFF800002FB6F87F9FC1F1C03401800418FFF00000000000001FF),
    .INIT_2C(256'h03F2FF272FFBF97FFDF14B3DFEF3E7FF00000000000000000000107F3F0FF3FF),
    .INIT_2D(256'hFFFFFBBCE7FF9FFF0000000000000100000021FFFFFFFFFFFFFFFFFFFFFFFF87),
    .INIT_2E(256'h00000000000000FFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFEFBFFFFDFF),
    .INIT_2F(256'hFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFFFFDFFFFFFFFFDFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF9D01DFFFFFFFF00000000000000FF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFF567FD1FFFFFFFF00000000000000FFFEFFE0FFFFFFFFFF),
    .INIT_32(256'hFA5FFFFFFFFFFFFF00000000000000FFFE3FE07FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hE739CE739CE733FFFF5FE07FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFAFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFE1FFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFDFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7E0FFFFFFFFFF),
    .INIT_37(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4E0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFEC60FFFFFFFFFFFFFFFFFFFFFFFFFFF8700DFFFFFFFFF8),
    .INIT_39(256'hFFEEE0FFFFFFFFFFFFFFFFFFFFFFFFFFE47FF2FF7DFFFDEDF7FFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFD0FF9EFF7DF7FBC737FFFFFF83EF7FFF00000000000003FF),
    .INIT_3B(256'hD077D2FE7FE7FBEF7FFFFFFDFF697FFFFFFFFFFFFFFFFDFFFFF760FFFFFFFFFF),
    .INIT_3C(256'h260006F860003FFF00000000000006FFFFFFE0FFFFFFA27F7FFFFFFFFFFFFFDB),
    .INIT_3D(256'h00000000000000FFFFFFE0FF03FFE07F807F87FFF7FFFF9FD476DA703D8032A8),
    .INIT_3E(256'hFFFFF078007CE07420065A63E53FFF80000000600C8013C110000271F7E137FF),
    .INIT_3F(256'h00001FFC513FFF80800000233C338643900E4E7B48F10FFF00000000000000FF),
    .INIT_40(256'hC072C0713CB3D7E7B7CE1E7B20020BFF00000000000000000000200000B8E860),
    .INIT_41(256'h12000E1B80000BFF000000000000000000001032F7AC2A28AB4680011BBFFF83),
    .INIT_42(256'h00000000000000FFFFFFC083BA87E8A0880200000317FF9FEE7EFC7BBDBFDD08),
    .INIT_43(256'hFFFFF033B83C3EEC800030040307FF80E03E71713C1F680016000F4B863E07FF),
    .INIT_44(256'h0012201C3027FF9FFE7EFFFFBEBF91FFFFEFFFFF80FF27FF00000000000000FF),
    .INIT_45(256'hFFFFFFFFFEBF3FFFFC0FFFFF80FFB7FF00000000000000FFFFBFE030B83C3FFC),
    .INIT_46(256'hFC01FF0707FFF7FF00000000000000FFFFFBE0F0FFFE3FFC3FFFF83E7FAFFFBF),
    .INIT_47(256'h00000000000001FFFFFFE0F9FFFFFFFEFFFFFFFFFFAFFF9FFFFFFFFFBEBFFFFF),
    .INIT_48(256'hFEEFE03FFFFFFFFFFFFFFFFFFFEFFF9FFFFFFFFFFFFFFFEFBFFFFFFFFFFFE7FF),
    .INIT_49(256'hFFFFFFFF3FFFFF9FFFFFFFFFF9BFFFCF3FFFFFFFFFFFF7FFFFFFFFFFFFFFFDFF),
    .INIT_4A(256'hFFFFFFFFFDBFFFEF9FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFDFE01FFFFFFFFF),
    .INIT_4B(256'hFFDFFEF7FFFFE7FFFFFFFFFFFFFFFFFFFFDFE07FFFFFFFFFFFFFFFFFBFF7FFBF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFBDE1FFFFFFFFFFFFFFFFFFFFEFFFBFFFFEFFFFFEBFFFFF),
    .INIT_4D(256'hFFDDE1BFFFEFFFEFFFE7FFEFFFEFFF9FFE7FFEFFFFDFFFFFFC8E7E727CFFE7FF),
    .INIT_4E(256'hFFE3FFE7FFEFFF9FCE73FE71FFBFFFFFFCCF7FFB7CFFE7FFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0E7AFF793D7DFFFFFEFFFE737CEFE7FFFFFFFFFFFFFFFFFFFFE2E1BFFFEFFFE7),
    .INIT_50(256'h80000800000167FFFFFFFFFFFFFFFFFFFFF3E09FBFE7FFF7FFE7FFE7FFE7FF80),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFE00000008000000000000007FF8FCF7AFF7DBC901C00),
    .INIT_52(256'hFFFFE000240118000003B0400017FF8000000001810000000000000000E807FF),
    .INIT_53(256'h00003C00001FFF8000000001860000010F4F0E7BAEE007FFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h203000000C0111F38E4F867000000FFFFFFFFFFFFFFFFFFFFFFFF00034E00101),
    .INIT_55(256'h00000460000007FF00000000000000000000205EBDF7B9400001B8F373BFFF80),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFC00FBFDFFFF000FBFC77B2EFFF8FDE783E7D3C8000F3),
    .INIT_57(256'hFFFFE00FFF001BC20001C472805FFFC00000000D300000F00C00000100E3E7FF),
    .INIT_58(256'hFFFFFFFFFFFFFFFC4FF7FF7FBEFFF9FF9FFFFFFE7F831FFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hDFF7FFFF3EFFF9FFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFF8F),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFC0FFFFF7FFFAFCFFFFFF),
    .INIT_5C(256'hFFFFE0FFFFFFFFFFFFFDEB9FFFF37FFFFFFFFCE438FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFCE930FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFD),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFCFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFE7),
    .INIT_61(256'hFFFFE0FF00DFFFFFFFFFFFFFFFFFFFFCFFFFFFBFFFFFFBDFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFF5FFFFFE3FFFFFEB01FFFFFFFDF3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFEBFFFFF4FEC7FFFFFFDA3FFFFFFFFFFFFFFFFFFFCFFFFFFE0E0F9BFFFFF),
    .INIT_64(256'hBBFFFFFDEFFFFFFFF7BDEF7BDEFFB8FFFFFFE01FF81FFFFFFF7FFFFFFFFFF0C1),
    .INIT_65(256'h00000000000003FFFFFFF0FFF83FFFFFFFE83FFFFE7FFFA6FF77FFBFFFFFFFE0),
    .INIT_66(256'hFFFFE0FFF8BFFFFFFFEFB7FFFFFFFFE07F77BF0C5FE77F9FFBF07FFFFFEFFFFF),
    .INIT_67(256'h3F00BCFE00BFDFE07F1E3C395F272F475FCE17CFFDEFFFFF00000000000001FF),
    .INIT_68(256'h007800081EA004000E0000E7F96FFFFF00000000000001FFFFFFF1FFFBFC0F00),
    .INIT_69(256'h038018000000FFFF00000000000001FFFFFFE000F8FFFFFB3FC03FBF15BFFF80),
    .INIT_6A(256'h000000000000000000000000FC1DEFFFFF4E3B0C240FFF80080000080CB86E42),
    .INIT_6B(256'h021190DE87DCE73FD15E08859007FF8100094C2D92020803800000000000FFFF),
    .INIT_6C(256'hCB0220001187FFA02C010005940000000080000000007FFF0000000000000008),
    .INIT_6D(256'hC0100005100000000040088046407FFE00000000000001FFFFFFF0000005EF39),
    .INIT_6E(256'h80C7008000007FFE00000000000001FFFFFFE00000080000010002000007FE81),
    .INIT_6F(256'h00000000000001FFFFFFE04000000001C00000040007FF80000C041480093303),
    .INIT_70(256'hFFFFE00408800001000000040007FEBFFFFFE3C60F0C0700000300000000FFFF),
    .INIT_71(256'hFF9EB03E3FA7FFBFFFF07BEFFFEC071BFFFF03C67FE0FFFE00000000000000FF),
    .INIT_72(256'hFFFFFFEFFFFC0FFBFFFFFFFE7FE4FFFF00000000000003FFFFFFE0CE7FDFFFFF),
    .INIT_73(256'hFFFFFFFE6FFCFFFFFFFFFFFFFFFFFFFFFFFFE0CE5FFFFFFFFFA1B03E3FA7FFBF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFE7FFBFFFFFFFEFFFFFFFFB),
    .INIT_75(256'hFFFFE0FFFFFFFFFFFFA03FC7FFF7FFBFFFFFFFEFFFFFFFFBFFFFFFFE7FFCFFFF),
    .INIT_76(256'hDF003F83FFE7FFBFC7FFCFEFF3FFFBFBFFFFFDE67FFCFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hE7FFE7EFF3FFF9FBFC7FFCE67FFCFFFF000000000210DFFFFFFFE47FFFFFFFFF),
    .INIT_78(256'hFC7FFCF67FFCFFFE00000000000000FFFFFFE27FFFFFFFFFCFFFFFFFFFEFFFBF),
    .INIT_79(256'h00000000000003FFFFFFE0EFFFFFFFFFEFFFFFFFFFEFFFBFC7FFC7EFF3FFF9FB),
    .INIT_7A(256'hFFFFE020FFFFFFFFFFFFFFFFFFE7FF0007800007F3FFFDFBFEFFFCFE7DFCFFFF),
    .INIT_7B(256'hFFE37FFFF7E7FF0407FFC3EFF0000000000000000000FFFF00000000000003FF),
    .INIT_7C(256'hF73C000000000000000000000000FFFF00000000000001FFFFFFE000FE000FFF),
    .INIT_7D(256'h000000C00000FFFE00000000000001FFFFFFC018C4000800000000800007FF00),
    .INIT_7E(256'h0000000000000100000020180000000000001CC00017FF000600000000000002),
    .INIT_7F(256'h000000184000000013F01CE73007FF000000000F79DEF96BD86000000000FFC2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INITP_01(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000),
    .INITP_02(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INITP_04(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000000000000000000000000000000000000000003FFFFFFE00000000000),
    .INITP_07(256'h000000000000000000000000000001FFFFFFE000000000000000000000000000),
    .INITP_08(256'h00000000000001FFFFFFE0000000000000000000000000000000000000000000),
    .INITP_09(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INITP_0B(256'h0000000000000000000000000000000000000000000001FFFFFFE00000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_00(256'hEECCCCEEEEEECCCCEEEEEECCCCEEEEEECCCCEEEEEECC33FFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hEEEEEEEECCEEEEEEEECCCCEEEEEECCEEEEEEEECCCCEEEECCCCEEEEEECCCCEEEE),
    .INIT_02(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_03(256'h2222222222222222222222442222222244442222222222222222222222222222),
    .INIT_04(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_05(256'h4444444444442244444444444444442222224444444444444444444444444444),
    .INIT_06(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_07(256'h4444444444444444444444444444444422222244224444224444444444444444),
    .INIT_08(256'h4444442244444444444444444444444444444444442244444444444444444444),
    .INIT_09(256'hFFFFFFFFFFFFFBFDFFFDF4FDFFFFFFFFFFFFFFCC222222222244444444444444),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h2222222222442222222222442222222222222222222222224422222222222222),
    .INIT_0D(256'h4444444444444444224444222222222244222222222222444422222222222222),
    .INIT_0E(256'h4444444444444444444444444444444444444444444444444422444422444444),
    .INIT_0F(256'h4444444444442244444444222222222222444422222222224444444444444444),
    .INIT_10(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_11(256'h2222224444444444444444444444444444444444442244444422444444444444),
    .INIT_12(256'h4444444444444444444444444444444444444444444422444444444422222222),
    .INIT_13(256'hFFFFFFFFFFFFFDF9FFFFFDF6FFFFFFFFFFFFFFCC222222224444444444444444),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFDDFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h2244444444444444444444222222444422442222444422444444444422222222),
    .INIT_17(256'h4444444422444444444444444444442222444444222222224422222222222222),
    .INIT_18(256'h4444444444444444444444444444444444442244224444444422444444444444),
    .INIT_19(256'h4444444444442244442222222244444444442222444444442244224444444444),
    .INIT_1A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1B(256'h2222222222224444444444444444444444444444444444224444444444444444),
    .INIT_1C(256'h2244444444444444444444444444444444224444444422222222224444444444),
    .INIT_1D(256'hFFFFFFFFFFFFFFF7FDFFFFF9F9FFFFFFFFFFFFCC222222224444444444444444),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h4422444422444444444444444444442222444422444422224444444444222222),
    .INIT_21(256'h4444444444444444224444444422444444444444444444444444222222444444),
    .INIT_22(256'h4444444444444444444444224444444444442222444444444444444444444422),
    .INIT_23(256'h4444444444442244224444222244444444442222444444444444224444444444),
    .INIT_24(256'h2244444444444444444444444444444444444444444444444444444444444444),
    .INIT_25(256'h4444444444444422444444444444444444442222222222222244442244444444),
    .INIT_26(256'h2244444444444444444444444444444444224444222222222222222222222222),
    .INIT_27(256'hFFFFFFFFFFFFFFFDF4FDFFFFF7FBFFFFFFFFFFCC222222222244444444444444),
    .INIT_28(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2A(256'h2222444444444444442222224422222222222222222222222222224444444422),
    .INIT_2B(256'h2222222222222222222222222222222244444444222244444422222222222222),
    .INIT_2C(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_2D(256'h4444444444442222444444222244444444442244444444444444444444444444),
    .INIT_2E(256'h4444442222444444224444444444444444444444444444444444444444444444),
    .INIT_2F(256'h4444444444442222444444442244444444222222222222222244442222444444),
    .INIT_30(256'h2222442222444444222222224422444444222222444422222222222222222222),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFDF4FDFFFDF4FDFFFFFFFFCC222222222244442244442222),
    .INIT_32(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC11DDFFFFFFFFFFFFFFFF),
    .INIT_33(256'hCCAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_34(256'h2222222244444444444422222222222222222222222222222222224422444422),
    .INIT_35(256'h2222224422224444444422222222222222444444224444442222222222222222),
    .INIT_36(256'h4444444444444444444444444444444444222244442244444444444444222222),
    .INIT_37(256'h4444444444442244444444444444444444442244444444444422444444444444),
    .INIT_38(256'h4444442222442244222244444444444444444444444444444444444444444444),
    .INIT_39(256'h2222222222222222444444442244442244222222222222224444442222222222),
    .INIT_3A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFDF4F7F9FBF9FFFFFFFFCC222222222222222222222222),
    .INIT_3C(256'h888888888888888888888888668888888888888888882233FFFFFFFFFFFFFFFF),
    .INIT_3D(256'h8888888888888888668888888888888888888888888888888888888888888888),
    .INIT_3E(256'h2222222222222222222222222222002222222222224444444444444444444422),
    .INIT_3F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_40(256'h4444442222444444222222222222222222222222222222222222222222222222),
    .INIT_41(256'h2222222222222222222222222222222222222222222222222222224422222244),
    .INIT_42(256'h2244222222222244222244444444444444444444444444444422222222222222),
    .INIT_43(256'h2222222222222222224444442244444422222222442222222222442244444444),
    .INIT_44(256'h2222222222002222222222222222222222222222222222222222222222222222),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFCC222200220022222222002222),
    .INIT_46(256'h000000000000000000000000000000000000000000224411FFFFFFFFFFFFFFFF),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h2222222222222222222222222222222222222222222222442222224444444422),
    .INIT_49(256'h2222222222222222222222222222222222222222222222220022222222222222),
    .INIT_4A(256'h4422222222222222224444442244224422444444222222224444442222222222),
    .INIT_4B(256'h2222222222222222222222222222222222222222444422442222222244222244),
    .INIT_4C(256'h2244224422222244222222444444444444444444444444444422222222222222),
    .INIT_4D(256'h0022222222222222222222222222222222222222222222222222222222222244),
    .INIT_4E(256'h2222222222002222222222222222222222222222222222222222220022222222),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC002200222222222222222222),
    .INIT_50(256'h000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h2222222222222200222222222222222222002222222222224444444444444422),
    .INIT_53(256'h2244442222444444222222222222222222222222222222222222222222002222),
    .INIT_54(256'h4422444444442244444444442244444422444444222244444444442222444444),
    .INIT_55(256'h4444444444224444222222222222224444442222444422444444222244444444),
    .INIT_56(256'h2222222222222222222222444444444444444444444444444422222244222222),
    .INIT_57(256'h0022222222222222222222222222222222222222222222222222222222222222),
    .INIT_58(256'h2222222222002222222222222222222222222222222222222222220022222222),
    .INIT_59(256'hFFFFDDDDDDFFFFDDDDDDFFFFDDDDDDDDFFDDDD66002200222222222222222222),
    .INIT_5A(256'h000000000000000000000000000000000000000000002211DDDDDDFFFFDDDDDD),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h2222222222222222222222222222222222222222222222224444444444444444),
    .INIT_5D(256'h2222222222222222222222222222444422222222222222222222222222222222),
    .INIT_5E(256'h4422222222222222222244442222222222222222222222222222222222222222),
    .INIT_5F(256'h2222222222220022222222222222222222222222222222444422222244222222),
    .INIT_60(256'h2222222222222222222222442244444444444444444444444422222222222222),
    .INIT_61(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_62(256'h2222222222002222222222222222222222222222222222222222222222222222),
    .INIT_63(256'hEEEECCCCCCEEEECCCCCCEEEECCCCCCEEEECC8800002200000022222222222222),
    .INIT_64(256'h000000000000000000000000000000000000000000002288CCCCCCEEEECCCCCC),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h2222222222222222222222222222222222222222442244444444442244444444),
    .INIT_67(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_68(256'h2222222222222222222222222222222222444444222222444422222222222222),
    .INIT_69(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6A(256'h2222222222222222222222224444444444444444444444444422222222222222),
    .INIT_6B(256'h0224222222222222222222222222222222222222222222222222222222222222),
    .INIT_6C(256'h2222222222002222222222222222222222222222222222222222220022222424),
    .INIT_6D(256'h0000000000000000000000000000000000000022002200000022222222222222),
    .INIT_6E(256'h0000000000000000000000000000000000000000000022000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h2222222244224422222244224444442222222222222222444444444444444444),
    .INIT_71(256'h4422222222222222222222222222222222222222224444444422444444442222),
    .INIT_72(256'h2222222222222222222222222222222222222244222244442222444422444444),
    .INIT_73(256'h2222222222222222222200222222222222222222222222222222222222222222),
    .INIT_74(256'h4444444444444444222222222244444444444444444444444422222222222222),
    .INIT_75(256'h2626262648462624242224222222000000002222224444442222224444444444),
    .INIT_76(256'h2244442222002222222222222244444444222222442222224446482A4A484848),
    .INIT_77(256'h5555775555555577555555557755555555771144222222222222222222222222),
    .INIT_78(256'h0000000000000000000000000000000000000000000022AA7755555555775555),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h2222222222222222222222222222222222222222222222222222222222444444),
    .INIT_7B(256'h4422222222222222222222224422444444444444444444444444444444442222),
    .INIT_7C(256'h4444224444442244444444444444444422444444444444444444444444444444),
    .INIT_7D(256'h4444444444220022444422222244444444444422444422444444444444444444),
    .INIT_7E(256'h4444444444444444222244224444444444444444444444444422224444444444),
    .INIT_7F(256'h4444442244444424464644442222222222222244224422222222224444444444),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [7:7]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000001FFFFFFE00000000000),
    .INITP_01(256'h000000000000000000000000000001FFFFFFE000000000000000000000000000),
    .INITP_02(256'h00000000000001FFFFFFE0000000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INITP_05(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000),
    .INITP_06(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INITP_08(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000),
    .INITP_0B(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INITP_0D(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000),
    .INIT_00(256'h44444444220022442222444444444444442222444424284D4B48262424444444),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88222222224444444444444444),
    .INIT_02(256'h000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h2222222222222222444444444444444422222222224444444444444444444444),
    .INIT_05(256'h4422222222222222222222444422444444444444444444444444444444442222),
    .INIT_06(256'h4444224422442222444444444444444422444444444444444444444444444444),
    .INIT_07(256'h4444444444442222444444444444444444444444444422444444444444444422),
    .INIT_08(256'h4444444444444444444444224444444444444444444444444422224444444444),
    .INIT_09(256'h2244444444444422444444464644244444442222222222222222222222222244),
    .INIT_0A(256'h44444444220022444444444444444444444444262B4D26244444442244444444),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222224444444444444444),
    .INIT_0C(256'h000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h2222224444444444444444444444444444224422224444444444444444444444),
    .INIT_0F(256'h2222222222222244444444444422444444222222222222222244444422222222),
    .INIT_10(256'h4422222222222222222222222222222222444444222222222222222222444444),
    .INIT_11(256'h4444444444444444444444444444444444444444444422444444444444444444),
    .INIT_12(256'h42262A4444444444444444224444444424264444444444444422224444444444),
    .INIT_13(256'h2244444444444444444444444444444424444444444422222244444444442244),
    .INIT_14(256'h2244444422002244444444444422222222242B2B242222222222222244444444),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222224444444444444444),
    .INIT_16(256'h000000000000000000000000000000000000000000000033FFFFFFFFFFFFFFFF),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h4444444444444444444444444444444444444422224444444444444444444444),
    .INIT_19(256'h2244444444444444444444444422444444224444444444444444444422444444),
    .INIT_1A(256'h4444444444224444444444444444444422444444444444444444444444444444),
    .INIT_1B(256'h4444444444444444444444444444444444442244444422444422224444444444),
    .INIT_1C(256'h442A0F4444242D24224444262F2F2F2F2D0F2F2F0F2F0F2A4422224444444444),
    .INIT_1D(256'h444422224444444444444444444444442C2D444444260F0F2844442A2D444444),
    .INIT_1E(256'h222222222200222222222222224422242B2D2624242422444444444444444444),
    .INIT_1F(256'hFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFCC222222224444444444444422),
    .INIT_20(256'h000000000000000000000000000000000000000000000077FFFFFFFFFFFFFFFF),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h4444444444444444444444444444444444444422224444444444444444444422),
    .INIT_23(256'h4444444444444444442244444422444422224444444444222244444422444444),
    .INIT_24(256'h4444444444224444444444444444444422444444224444444444442244444444),
    .INIT_25(256'h4444444444444444444444444444444444442222444422444422224444444444),
    .INIT_26(256'h442A0F4444440F1126442222242626112B2A26282A11282A2422224444444444),
    .INIT_27(256'h4444444444222222222222222222222F24114644442D11262A2A442815264444),
    .INIT_28(256'h2222444422002222222222224444262D28444444444444442244444444444444),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFCC222222224444444444444444),
    .INIT_2A(256'h5555555555555555555555555555555555555555555599FFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2C(256'h4444444444442244444444444444444444444422442244444444444444444444),
    .INIT_2D(256'h4444444444444444444444444422444422224444444444442244444422444444),
    .INIT_2E(256'h4444444444224444444444444444444444444422224444444444444444444422),
    .INIT_2F(256'h2222224444222222222244444444444444442222444422444422222244444422),
    .INIT_30(256'h442A134444442A112D2644222244242811444444241126222200222222222244),
    .INIT_31(256'h4444444422222222222222222222220A08262F442226112222264444110F4444),
    .INIT_32(256'h444444442222224444444444242A2D2444444444222222442244444444444444),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222444444444444444444),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h4444444444442244444444444444444444444422224444444444444444444444),
    .INIT_37(256'h4444444444444444444444444444444422444444444444442244442244444444),
    .INIT_38(256'h2244444422224444444444444444444444444444444444444444444444444422),
    .INIT_39(256'h2244444444444444444444444444444444444422444422444444442244444444),
    .INIT_3A(256'h442A132A44442613242D26224444244411264444442A2D444422224422222222),
    .INIT_3B(256'h444444442222222222222222222222241144282A22220C08220022220A0F0A22),
    .INIT_3C(256'h4444444422224444444444242D2A244444444422000000000000000022222222),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFCC222222224444444444444444),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h4444444444442222444444444444444444444422224444444444444444444444),
    .INIT_41(256'h2244444444444444442222444444444422224444444444442244444422224444),
    .INIT_42(256'h2222224444222222444444442222444444444422222244444444442244444444),
    .INIT_43(256'h4444444444444444444444444444444444444444444422444444444444444444),
    .INIT_44(256'h442A0F114444441326442F2222442D1113132844444413264422224444444444),
    .INIT_45(256'h444444444444444444224444224422440F2A442A2622222D0622222224130A08),
    .INIT_46(256'h44444444222244444444242F2644444444444444222222222222222222222222),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFCC222222444444222244444444),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFDDDDFFFFDDFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h4444444444442222444444444444444444444422224444444444444444444444),
    .INIT_4B(256'h2222444444444444444422444444444444222244444444442222444444224444),
    .INIT_4C(256'h4422444444442244444444444422444444444444222244444444442222444444),
    .INIT_4D(256'h4444444444444444444444444444444444444444444422444444444444444444),
    .INIT_4E(256'h2A0F0D2A2A22220F0F2D0F112D2644442413264444442D2D4422224444444444),
    .INIT_4F(256'h2244222222444422442222222222220F13133311112422222D262222220F282D),
    .INIT_50(256'h222222222222222222242F262224222244442222222222222222222222222222),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFCC222222222222222244442222),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h4444444444442222444444444444444444444422224444444444444444444444),
    .INIT_55(256'h2222444444444444442222444422444444222244444444442222444422224444),
    .INIT_56(256'h4422444444442244444444444444444422444444222244444444442222444444),
    .INIT_57(256'h4444444444444444444444444444444444444444444422444444444444444444),
    .INIT_58(256'h0D1528241124220D0D26262A0D264444442C2D44444426134422224444444444),
    .INIT_59(256'h22222222222222222222222222222224220F2824262222222428282222280F24),
    .INIT_5A(256'h2244444422222222262F24222222222222222222222222222222222222222222),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222222244444444),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h2222444444442222444444224444444444444422224444444444444444444444),
    .INIT_5F(256'h2222222222222222442222222222222222222244444444442222222222222244),
    .INIT_60(256'h2222222244222222444422222222224422222222222244444444442222442244),
    .INIT_61(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_62(256'h222444220C2A220C0D2242440F284444442613444444440F2A22222222222222),
    .INIT_63(256'h2244224422224422442222442244442222280F44222222282D0A0D0D24241324),
    .INIT_64(256'h22224444222222242F2422222222222222222222222222222200222222222244),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFCC222222224444222244444444),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hDDDDDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h4422444444222222444444222222222222222222224444444444444444444444),
    .INIT_69(256'h2222442222444444222222444422444444222244444444444422444444222244),
    .INIT_6A(256'h2222222222220022444444442222224422444444222244444444444422444444),
    .INIT_6B(256'h2222222222222222222222222222222222222222222222222222224422222222),
    .INIT_6C(256'h224244442611220F0D2222442611462F2F111546444444281102222222222222),
    .INIT_6D(256'h22222222222222222222222222222222222213242222220F0F0F11132B420F28),
    .INIT_6E(256'h224444442222242F264422444422222222222222222222222222222222222222),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222224444442244444444),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hDDDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h2222222222222222222222222222222222222222442244444444444444444444),
    .INIT_73(256'h4422222222222244444444224422444444222244444444444422222222222222),
    .INIT_74(256'h4444224444222222444444444422444422444444222244444444444422444444),
    .INIT_75(256'h2244444444224444222222222222222222222200222222224422222244444444),
    .INIT_76(256'h2244222222262224242222442426444426282644444444442622222222442222),
    .INIT_77(256'h2222222222222222222222222222222222222624222222222222222222222C2A),
    .INIT_78(256'h4444442222022D26222222222222002222222222222222222222222222222222),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC002222222222222244444444),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h4422222222222222222222222222222222222222442244444444444444444444),
    .INIT_7D(256'h2222222222222222222222222222222222442244444444444422224444222244),
    .INIT_7E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000),
    .INITP_05(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INITP_07(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_09(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFE77E00000000000),
    .INITP_0A(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INITP_0C(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFDFE00000000000),
    .INITP_0F(256'h0000000000000000FFFFFFFFFFFFFFFFFFEFE000000000000000000000000000),
    .INIT_00(256'h2222222222224242222222444444444444444444444444444400222222222222),
    .INIT_01(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_02(256'h22222222222D2824222222222222222222222222222222222222222222222222),
    .INIT_03(256'hDDDDDDDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDBB44002222222244222222222222),
    .INIT_04(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDDBBBBBBBBDDDDDDDDBBDDBB),
    .INIT_05(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_06(256'h2222222222222222444444442222224444224422444444444444444444444444),
    .INIT_07(256'h2222222222222222222222222222222222222244444444444422444444222222),
    .INIT_08(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_09(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0A(256'h2222444444444444444444444444444444444444444444444422222222222222),
    .INIT_0B(256'h2222224444222222224444444444444422224444444422444444444444442244),
    .INIT_0C(256'h444444442A2B4444444444444444224444222244442222224444444444442244),
    .INIT_0D(256'h8888888888888888888888888888888888884400002222444444442244444444),
    .INIT_0E(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_0F(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_10(256'h4422222222222222444444442222444444444422444444444444444444444444),
    .INIT_11(256'h4422222222222222222222222222444422224444444444444444224444444444),
    .INIT_12(256'h2422222222222222222222222222222222222222222222222222222222222244),
    .INIT_13(256'h2222222222220022222222222222222222222222222222222222222224242424),
    .INIT_14(256'h2244444444444444444444444444444444444444444444444422222222222222),
    .INIT_15(256'h2244444444224422224444444444444422224444444444444444444444444422),
    .INIT_16(256'h444444282F444444444444444444224444222222442222224444444444444422),
    .INIT_17(256'h0000000000000000000000000000000000000022002222224444444444444444),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h2222222222222222224422222222444444444444444444444444444444444444),
    .INIT_1B(256'h4444444444444444444444442222222222444444444444222222222222222222),
    .INIT_1C(256'h4444444444444444444444224422222222444444444444222244444444222222),
    .INIT_1D(256'h4444444444444444444422224444444444442222444444444446262444444444),
    .INIT_1E(256'h2244444444444444444444444444444444444444444444442222222222444444),
    .INIT_1F(256'h2244444444442222444444444444444444444444444422224444444444444422),
    .INIT_20(256'h4444442F24444444444444444444442244222244444444224444444444444444),
    .INIT_21(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7744222222224444444444444444),
    .INIT_22(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_23(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_24(256'h2222222222444444444444444444444444444444444444444444444444444444),
    .INIT_25(256'h2222222244444444444422222222444444444444444444444444444444444422),
    .INIT_26(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_27(256'h4444444444444444444444222244444444442222444444464846442244444444),
    .INIT_28(256'h2222444444444444444422442244444444444444444444444444444444444444),
    .INIT_29(256'h2244444444444422444444444444444444444444444444444444444444224444),
    .INIT_2A(256'h44442D2844224444444444444444442222222244442222224444444444444422),
    .INIT_2B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFAA222222224444444444444444),
    .INIT_2C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2F(256'h4444444444222222222244444444444444444444444444444444444444444444),
    .INIT_30(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_31(256'h444444444444444444444444444444444444444444444A484444444444444444),
    .INIT_32(256'h4444444444224422444444444444444422442244444444444444444444442244),
    .INIT_33(256'h4444444444442222224444444444444444444444444444444444444444444444),
    .INIT_34(256'h44282D4422224444224444444444444444444444444444444444444444444444),
    .INIT_35(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCC222222224444444444444444),
    .INIT_36(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_37(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_38(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_39(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3B(256'h4444444444444444444444444444444444444444464B46444444444444444444),
    .INIT_3C(256'h4444444444444444444444444444444444444444222222224444444444444444),
    .INIT_3D(256'h4B2B2B2B2B2B2A28262624244444444444444444444444444444444444444444),
    .INIT_3E(256'h242F24222244224444444444444444444422224444444444444424242626482A),
    .INIT_3F(256'hDDDDDDDDDD9B7B9D9D7BBDDD9BDDDDDDDDDDDDCC222222224444444444444442),
    .INIT_40(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_41(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_42(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_43(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_44(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_45(256'h44224444444444444444444444444444444444464D4444444444444444444444),
    .INIT_46(256'h4444444444444444444444444444444444444444442244444444444422224444),
    .INIT_47(256'h26442424242626282A2D2D2D2B28264444444444444444444444444444444444),
    .INIT_48(256'h2D264444444444444444444444444444442222444444444446484A2A28282646),
    .INIT_49(256'hDDDDDDDDDDDD5BF9F95B3B3BF9BDDDDDDDDDDDCC222222222244444444444424),
    .INIT_4A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4C(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_4D(256'h4444444444444444444444444444444444444422224422444444444444444444),
    .INIT_4E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4F(256'h444444444444444444444444444444444444464D444444444444444444444444),
    .INIT_50(256'h4444444444444444444444444444444444444444442222444444444444444444),
    .INIT_51(256'h44444444444444444422242426282D2F2B262444444444444444444444444444),
    .INIT_52(256'h2A24444444444444444444444444442442222222244648482644444444444444),
    .INIT_53(256'hDDDDDDDDDDDDDDDD19BDDDDD9D19DDDDDDDDDDCC22222222444444444444442A),
    .INIT_54(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_55(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_56(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_57(256'h4444444444444444444444444444444444444444444444442222222222444444),
    .INIT_58(256'h4444444444444444444422444444444444444444444444444444444444444444),
    .INIT_59(256'h4444444444444444444422444444444444442B24444444444444444444444444),
    .INIT_5A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_5B(256'h44444444444444444444444444444424282D2F2D264444444444444444444444),
    .INIT_5C(256'h2222222222444444444444444444222222444448484644444444444444444444),
    .INIT_5D(256'hDDDDDDDDDDDDDDDDDD19DDDDDD9DDDDDDDDDDDCC22222222444444444444262D),
    .INIT_5E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_60(256'h2244444444444444444444444444444444444444444444444444444444444422),
    .INIT_61(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_62(256'h4444444444444444444422224444444444444444444444442222444444444444),
    .INIT_63(256'h44444444444444444444444444444444444B2622442444442244444444444444),
    .INIT_64(256'h4444444444224444224444444444444444444444444444444444444444444444),
    .INIT_65(256'h44222222444444444444444444444444444424282D2F28244444444444444444),
    .INIT_66(256'h2222444444444444442244444444444446484644444444444444444444444444),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDD3B5BBDDDDDDDDDDDDDFFCC222222224444444444242F24),
    .INIT_68(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_69(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_6B(256'h4444444444444422222222222244442244444444444444444444444444444422),
    .INIT_6C(256'h4444444444442244442222444444444444444444444444444444444444444444),
    .INIT_6D(256'h44444444444444444444444444444444482B2222224444222244444444444444),
    .INIT_6E(256'h4444444444444444444422222244444444444444444444444444444444444444),
    .INIT_6F(256'h224444442244444444444444444444444444444444242A2F2B24444444444444),
    .INIT_70(256'h2222222222224444444444444444242624222244444444444444444444444422),
    .INIT_71(256'hDDDDDDDDDDDDDDDDDDBDD95B5B9DDDDDDDFFFFCC2222222244444444242D2422),
    .INIT_72(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_73(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'h2222442222444444444444444444444444444444444444444444444444444444),
    .INIT_75(256'h4422444444222244444422224422222244444422444444444444444444442244),
    .INIT_76(256'h4444444444442222222222444422444444444444442222444444442244444444),
    .INIT_77(256'h444444444444444444444444444444442D442222222222442244444444444444),
    .INIT_78(256'h2244444444444444444444444444444422224444444444444444444444444444),
    .INIT_79(256'h444444444444444444444444444444444444444444444424282F2D4644444444),
    .INIT_7A(256'h4444444444444422222222444446464444444422444444444444444444444422),
    .INIT_7B(256'hDDFFFFFFFFFFFFFFFFFFBDF9DF9DDFFFDDFFFFCC22222222444444242B282224),
    .INIT_7C(256'h99999999999999999999999999999999999999999999BBDDDDDDDDDDDDDDDDDD),
    .INIT_7D(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_7E(256'h4444442244444444444444224444444422444444444444444444444444444444),
    .INIT_7F(256'h2222224422444444444422222222222244444422442222222222222222222222),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000001FFFFFFE0000000000000000000000000000000000000000000),
    .INITP_01(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INITP_03(256'h0000000000000000000000000000000000000000000001FFFFFFE00000000000),
    .INITP_04(256'h000000000000000000000000000001FFFFFFE000000000000000000000000000),
    .INITP_05(256'h00000000000000FFFFFFE0000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h000000000000000000000000000001FFFFFFE000000000000000000000000000),
    .INITP_0A(256'h00000000000001FFFFFFF0000000000000000000000000000000000000000000),
    .INITP_0B(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INITP_0D(256'h0000000000000000000000000000000000000000000001FFFFDFF00000000000),
    .INITP_0E(256'h000000000000000000000000000001FFFFFFF000000000000000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INIT_00(256'h4444444444442222222222222222224444442222442222444444442222444422),
    .INIT_01(256'h4444442222222222222244444444442B28442222444444222244444444444444),
    .INIT_02(256'h2244444444444444444444444444444444444444442222444444222222444444),
    .INIT_03(256'h4422224422444444444444444444444444444444224444444424282F2D242222),
    .INIT_04(256'h2244442244442244444444244624224422444422444444222222442244444422),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFF5B5BDD9DFFFFFFFFCC222222444422442A2B222244),
    .INIT_06(256'h444444444444444444444444444444444444444444446699FFFFFFFFFFDDFFFF),
    .INIT_07(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_08(256'h4422222244444444444444224422224422224444444444444444444444444444),
    .INIT_09(256'h4422444422442222444444222222222244444422224444444444444444444444),
    .INIT_0A(256'h2222444444442244222222442222224444442222222222444444442244442244),
    .INIT_0B(256'h4444222244444422222222224444262D24222244444444224444444444444422),
    .INIT_0C(256'h2242442222442244222244444444444444444444444444444422222222444444),
    .INIT_0D(256'h22444444444444444444444444224444222222222244444422222224282F2824),
    .INIT_0E(256'h4444444444444444224446244444444422444422444422442244442244444422),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFF3B7D7DFFFFFFFFCC222222224424482D44444444),
    .INIT_10(256'h666666666666666666666666666666666666666666886611FFFFFFFFFFFFFFFF),
    .INIT_11(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_12(256'h2222222222222222222222222222222222222244444444444444444444444422),
    .INIT_13(256'h2200222200222222222222222222222222222200222222222200222222222222),
    .INIT_14(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_15(256'h22222222222222222222222222242D2222222222222222222222222222222222),
    .INIT_16(256'h0422442222442244222244444444444444444444444444444422222222222222),
    .INIT_17(256'h4444444444444444444422222222222222222222222222222244222222242A2F),
    .INIT_18(256'h4444444444224444244644444444444422444422442222222222444444444422),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF9DBDFFFFFFFFCC2222222222462D2444444444),
    .INIT_1A(256'h000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h2222222222224422222222222222222222224422224444444444444444444422),
    .INIT_1D(256'h2222222222222222222222222222222222222222222222224422222200222222),
    .INIT_1E(256'h2222222222222222222222222200222222222222222200222222220022220022),
    .INIT_1F(256'h222222222222220022222222222D242222222222222222222222222222222222),
    .INIT_20(256'h2F2C242222222222222242224444444444444444444444442222222222222222),
    .INIT_21(256'h22222244222A2626442222222222222222222222222222442222222222222228),
    .INIT_22(256'h222222224422464A282622224422224422222200222244444444222222224422),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC00222222242D242222222244),
    .INIT_24(256'h000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h2222222222222222222222222222222222222222224444444444444444444444),
    .INIT_27(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_28(256'h4422222222222222222222222222222222222222222222222222222222222222),
    .INIT_29(256'h2224242622022222222242222D06222222222222222244222244442244220022),
    .INIT_2A(256'h54502F2822222222222222242444444444444444444444444422222422222222),
    .INIT_2B(256'h2222224422505228222222222222222222222222222422222624242422222228),
    .INIT_2C(256'h2244442244222454302622222222224422222222222222222222222222224422),
    .INIT_2D(256'h9999999999999999999999999999999999997766002200242D24442222222244),
    .INIT_2E(256'h0000000000000000000000000000000000000000000022EE9999999999999999),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h2222222222222222222222222222222222222222442244444444444444444444),
    .INIT_31(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_32(256'h2222222222222200222222222222222200222222222222222222222222222222),
    .INIT_33(256'h2652524E504E28222222222D2822222222222222222222222222220022222222),
    .INIT_34(256'h5226242B2D24222222222224504844464C464444444444444422224828222222),
    .INIT_35(256'h2222222222265022222222222222222222222222225026224A54522422222222),
    .INIT_36(256'h222222222424444C2C2222222244222222222222222222222222222222222222),
    .INIT_37(256'h44444444444444444444444444444444444422660022042D2422222222222244),
    .INIT_38(256'h0000000000000000000000000000000000000000000022224444444444444444),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h2222222222222222222222222222222222222222222244444444444444444444),
    .INIT_3B(256'h2222222222220022222222222222222222222222222222222222222222222222),
    .INIT_3C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3D(256'h5050222222284E4E22242D282222222222222222222422222222222222222222),
    .INIT_3E(256'h284E2222262F2822222426262A52484646504644444A444444222222284C2222),
    .INIT_3F(256'h2222222222225226222222222222222222222222222450242252240222222222),
    .INIT_40(256'h2244442224222224522422222222222222222222222222222222222222224824),
    .INIT_41(256'h222222222222222222222222222222222222006622242A222222222244442244),
    .INIT_42(256'h0000000000000000000000000000000000000000000022002222222222222222),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h2222222222444422224444444444222222222222222244444444444444444422),
    .INIT_45(256'h2222222222222222222222222222222222222222222222222244224422222222),
    .INIT_46(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_47(256'h522A2222222E2C282A2F26222222222222222222242222222222222222442222),
    .INIT_48(256'h02522422222E3354502A2C4C2C52524C44444444444E50504E26222222222222),
    .INIT_49(256'h26222222284E2A4E2450222222262424502E2A020222224E242C2C2022222222),
    .INIT_4A(256'h22224224242222224E4E52502824524C22242622224A4E52504C2422222C564C),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAA262A02222222222244222222),
    .INIT_4C(256'h000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h2222222222222222222222222222222222222222222244444444444444444444),
    .INIT_4F(256'h4444444444444444444444444444444422444444444444442222222222222222),
    .INIT_50(256'h2222442244444422222222222244444422222222222222442244444444444444),
    .INIT_51(256'h4E4C44444426522D2D0222222222442244442224444444442244444422222222),
    .INIT_52(256'h444C4C444446542A2D334A222246524444444E4A44465446444C4A4444465044),
    .INIT_53(256'h504E4648544E4452464E48442454484454444A50444444444C4C544444444644),
    .INIT_54(256'h2222222222262222245426224C4C4A2A2C2452022222522A22264E264C544C48),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13282200002222442244442222),
    .INIT_56(256'h000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h4444444444444422224444444444444422222222224444444444444444444444),
    .INIT_59(256'h4444444444444444444444444444444422444444444444444444444444444422),
    .INIT_5A(256'h4444442244224444224444444444444422222244444444442244444444444444),
    .INIT_5B(256'h48504444262D542C444422222244442244444422444444442244444422222244),
    .INIT_5C(256'h444454484444504E2426522824444E4C44444A544C4650504422504644445246),
    .INIT_5D(256'h4450524E5244444C4E46504446544C444A4E444C4E4444444450544A44444C46),
    .INIT_5E(256'h2222222222282622222E2E2244502622242A302C22222A5222222A524C524844),
    .INIT_5F(256'hFFFFFFFFFFFFFF773577FFFFFFFFFFFFFFFFFF33222200000022442244442222),
    .INIT_60(256'h000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h4444444444444422224444444444444422222222224444444444444444444444),
    .INIT_63(256'h4444444444444444444444444444444422444444444444444444444444444444),
    .INIT_64(256'h2222442244444444444444444444444444444444444444442244444444444444),
    .INIT_65(256'h22302C2F2D282852222222442222442244464422444444442244444422444444),
    .INIT_66(256'h46444E524A444A524C4446342F2846544A4444524C4E4C544E24485224222A2C),
    .INIT_67(256'h444654445246444452444A4C4652484C24284E4E5424222224542A522444444E),
    .INIT_68(256'h4444222242244C484448544C4448524444484E544C4446544E242452462A4E44),
    .INIT_69(256'hFFFFFFFFFFFFFF779979F199FFFFFFFFFFFFFF33222222222222442244444444),
    .INIT_6A(256'h000000000000000000000000000000000000000000000033FFFFFFFFFFFFFFFF),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h4444442244444422224444444444444444444422224444444444444444444444),
    .INIT_6D(256'h4444444444444422442222222222222222444444444444444444444444444444),
    .INIT_6E(256'h2222444444444444444444442222444444444444442244442244444444444444),
    .INIT_6F(256'h2F2D504822444452284444442222442246464422444422224444444422444444),
    .INIT_70(256'h4E4648524C4C48544A4C44524C2D2F544E4A444C4C4850544C525154522F4F54),
    .INIT_71(256'h444452484A4E4444504A444C4A5244484E444446504A44442654245048444444),
    .INIT_72(256'h444422224422224C4A24542A4C445246444448544A4E2454284E244E4A245048),
    .INIT_73(256'hFFFFFFFFFFFFFF999999DF1355FFFFFFFFFFFF33222222222222444444444444),
    .INIT_74(256'h2222222222222222222222222222222222222222222266DDFFFFFFFFFFFFFFFF),
    .INIT_75(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_76(256'h4444222244444422224444444444444444444422224444444444444444444444),
    .INIT_77(256'h4444222222222222444444444444444422222222222222222244444444444444),
    .INIT_78(256'h2222224444444444444444442222444444444444442222442244444444444444),
    .INIT_79(256'h4A44464E4844444A504444444422442444444444222222222244444444444444),
    .INIT_7A(256'h46504E54464A5454464A4E542A4E2E54512E4E4A524444504E285254284E4A52),
    .INIT_7B(256'h48445446444C4A444E4A44444E524444464E4C48524C44444E50444A50444444),
    .INIT_7C(256'h44442222444444444C4E54282A4E544A4444444E4E485256484850524E444650),
    .INIT_7D(256'hFFFFFFFFFFFFFFFF7755FFFF5533FFFFFFFFFF33222222224422222244444444),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_02(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFDF00000000000),
    .INITP_03(256'h0000000000000000FFFFFFFFFFFFFFFFFFDFF000000000000000000000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFEFF0000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INITP_07(256'h0000000000000000000000000000000000000000000001FFFFFFF00000000000),
    .INITP_08(256'h000000000000000000000000000001FFFFFFF000000000000000000000000000),
    .INITP_09(256'h00000000000001FFFFFFF0000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h00000000000001FFFFFFE0000000000000000000000000000000000000000000),
    .INITP_0F(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4444442244444422224444444444444444444422442244444444444444444444),
    .INIT_01(256'h4444444444444444444444444444444422444444444444444444222222444444),
    .INIT_02(256'h4444222244444444444444442222224444444444442222444444444444444444),
    .INIT_03(256'h46444422284E4E50544644442446462444442222222222222244444444444444),
    .INIT_04(256'h44464C4E444446484444484E46444A50464A4F534E444448524E4C2444444C50),
    .INIT_05(256'h4C4E4C444444484E4E4644444652464444444A4E4E46484A5448444452484444),
    .INIT_06(256'h444444444444444444484E4644485046444444464E4444484444464E4A444444),
    .INIT_07(256'hFFFFFFFFFFFFFFFF9B53FFFFFF3575FFFFFFFF33222222444444442244444444),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hDDFFFFFFDDFFFFFFFFFFDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h4444444444444422224444444444444444444422224444444444444444444444),
    .INIT_0B(256'h4444444422224444444444444444444422444422444444444444444444442222),
    .INIT_0C(256'h4466444444444444444444444444444444444444444444442244444444444444),
    .INIT_0D(256'h4422442222444648484446462646444444444444444444444444444444444466),
    .INIT_0E(256'h22444444444444444444442244444444444444484D4D4A465226485026444444),
    .INIT_0F(256'h44444444444444444444444444464E4644444444444444484A44222222444444),
    .INIT_10(256'h4444444444444444444444224444444444444444444444444444442244444444),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFF3533FFFFFFF1DDFFFFFF33222222442222442244444444),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFDDDDFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h4422444444444422224444444444444444444422224444444444444444444444),
    .INIT_15(256'h4444444422224444224444444444444444444422224444444444444422444444),
    .INIT_16(256'h4444444444444444444444444422444444444444444444444444442222444444),
    .INIT_17(256'h2222224422224446464848462222442244444444444444222244442222224444),
    .INIT_18(256'h44444444444444444444442244444444444444444444484D5150482652244444),
    .INIT_19(256'h4444444444444444444444444444464E4C484644222244444444222222444444),
    .INIT_1A(256'h4444444444444444444444222244444444444444444444444444442244444444),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFF133DDFF9B97FFFFFF33222222442222444444444444),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h2244444444444422224444444444444444444422224444444444444444444444),
    .INIT_1F(256'h4444444444224444222244444444444444444444444422224444444422224444),
    .INIT_20(256'h4422444444444444444444442222444444444444442244444444442222442222),
    .INIT_21(256'h2824264826264848464644442422444444444444444444222244222222224444),
    .INIT_22(256'h224444444444444444444422444444444444444444444444442A4E2A524E4A4A),
    .INIT_23(256'h444444444444222244444444444444444C544844222244444444442244444444),
    .INIT_24(256'h4444444444444444444444224444444444444444444444444444442244444444),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFDDF133779999FFFFFF33222222442222442244444444),
    .INIT_26(256'h7777777777777777777777777777777777777777777799FFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_28(256'h2222444444444422224444444444444444444422224444444444444444444444),
    .INIT_29(256'h4444444444444444442244444444444444444422224422224444444422224422),
    .INIT_2A(256'h4422224444444444444444444444444444444444442222444444444422442222),
    .INIT_2B(256'h4624244624244422444444444444444444444444444444444444444422224444),
    .INIT_2C(256'h2222442222222244222244222244444444444444444444444422464C4C244446),
    .INIT_2D(256'h4444444444442222442222224444222222242444222222222244222244444444),
    .INIT_2E(256'h2244444444444444444444222244444444444444444444444444222244444444),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFF99337777FFFFFFFF33222222222222442222444422),
    .INIT_30(256'h222222224422222222442222222244222222224422224499FFFFFFFFFFFFFFFF),
    .INIT_31(256'h2222222222222222222222222222222244222222224422222222442222222244),
    .INIT_32(256'h2222222222442222222222222222444444444422224444444444444444444444),
    .INIT_33(256'h4422224444222244222222222244442222224444224444222222224422222222),
    .INIT_34(256'h4422222244444444444444442222444444444422442222442244444422222222),
    .INIT_35(256'h4442222222224422224444442222442244444444444444442244442222224444),
    .INIT_36(256'h2222442222222222222222222244444444444444444444444422222222224444),
    .INIT_37(256'h4444224444442222222222222222442244224422222244224444222244224444),
    .INIT_38(256'h4444444444444444444444442244444444444444444444444444442244444444),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFF5777BBBBFFFFFF33222222222222442244444444),
    .INIT_3A(256'h444444444444444444444444444444444444444444666611FFFFFFFFFFFFFFFF),
    .INIT_3B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3C(256'h4422442222444422224444224422222222222222224444444444444444444444),
    .INIT_3D(256'h4422224444222244442244222244444422444444224444224422224444444444),
    .INIT_3E(256'h4444222244444444444444222222222222224444444422442244442222224422),
    .INIT_3F(256'h4422224444224444224444444422442244444444444444222244222222222244),
    .INIT_40(256'h4422442222222222222244222244444444444444444444444422222222224444),
    .INIT_41(256'h2222224444442222222244222222222222444444442244444444442244444444),
    .INIT_42(256'h4444444444444444444444442244444444222222222222224444442222222222),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF33B9BBBBFFFF33222222222222442222222222),
    .INIT_44(256'h000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h2222222222222222222222222222222222222222442244444444444444444444),
    .INIT_47(256'h4444444444222244444444444444444444444444224444224444224444222222),
    .INIT_48(256'h4444222244442222444444444444444422444444444444444444444422224444),
    .INIT_49(256'h4444224444224444224444444444442244444444444422222244222244444444),
    .INIT_4A(256'h2222444444224444442244444444444444444444444444444422222222224444),
    .INIT_4B(256'h4444224444444422444444444422444444444444442222222222222222222222),
    .INIT_4C(256'h4444222222222222222222222244444422222244444444444444442222444444),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF5599DDFFFF11002222224444442244444444),
    .INIT_4E(256'h000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h2222222222222222222222222222222222222222444444444444444444444444),
    .INIT_51(256'h2222224444442222222222222222444422444444222222222222224444222222),
    .INIT_52(256'h4444444444444444444444444422444444444444444444442244444444222222),
    .INIT_53(256'h4444224444224444224444444422442244444444444444444444442244444444),
    .INIT_54(256'h2222222222224444444444224444444444444444444444444422444444224444),
    .INIT_55(256'h4444444444444422442222444444442244444444442222222222222222222222),
    .INIT_56(256'h4444444444222222222222224422444444222222444444444444442222224444),
    .INIT_57(256'h7777779977777777997777777779775577775588002222224444442244444444),
    .INIT_58(256'h0000000000000000000000000000000000000000000022EE7777777777777777),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h2222222222222222224422222222224444222222444444444444444444444444),
    .INIT_5B(256'h2222224444442222222222222222444422442222222222222222224444222222),
    .INIT_5C(256'h4422222222444444444444444422224444444444444422222222224444444444),
    .INIT_5D(256'h2222222222222222222222222222442244444444442244442244442244444444),
    .INIT_5E(256'h4444444422444444444444444444444444444444444444444422222222222222),
    .INIT_5F(256'h4444444444444444222244444444222244444444444444444444444422224444),
    .INIT_60(256'h2222444444444444222222224444444444444444222244444444444444444444),
    .INIT_61(256'h0000000000000000000000000000000000000066002222222244444444444444),
    .INIT_62(256'h0000000000000000000000000000000000000000000022000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h4444444444444422444444442222444444444422224444444444444444444444),
    .INIT_65(256'h4444444444442244444444442222224422442222442244442222444444442244),
    .INIT_66(256'h2222442244444444444444444422444444444444442222442244444444444444),
    .INIT_67(256'h2222222222224444444444442222442244444444444444442222442222444444),
    .INIT_68(256'h4444444444444444444444444444444444444444444444444422222222444444),
    .INIT_69(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_6A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_6B(256'h8888888888888888888888888888888888884488222222444444444444444444),
    .INIT_6C(256'h0000000000000000000000000000000000000000000022448888888888888888),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h4444442222444444444444444444444444222244444444444444444444444444),
    .INIT_6F(256'h4444444444444444444444444444444444444444444244444422444444442222),
    .INIT_70(256'h4422444444444444444444444444444444444444444422444444444444444444),
    .INIT_71(256'h4444444444442222222222224444444444444444444444444444442244444444),
    .INIT_72(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_73(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_74(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222224444444444444444),
    .INIT_76(256'h000000000000000000000000000000000000000000002233FFFFFFFFFFFFFFFF),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_79(256'h4444444444444444444444444444444444444444444444444444444444442244),
    .INIT_7A(256'h4422446644444444444444444444444444444444444422444444444444444444),
    .INIT_7B(256'h4444444444444444444444444444444444444444444444444444442244444444),
    .INIT_7C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_7D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_7E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33222222444444444444444444),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INITP_01(256'h0000000000000000000000000000000000000000000001FFFFFFF00000000000),
    .INITP_02(256'h000000000000000000000000000001FFFFFFF000000000000000000000000000),
    .INITP_03(256'h00000000000001FFFFFFF0000000000000000000000000000000000000000000),
    .INITP_04(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_06(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000),
    .INITP_07(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INITP_09(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000000000000000000000000000000000000000001FFFFFFF00000000000),
    .INITP_0C(256'h000000000000000000000000000001FFFFFFF000000000000000000000000000),
    .INITP_0D(256'h00000000000001FFFFFFF0000000000000000000000000000000000000000000),
    .INITP_0E(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INIT_00(256'h000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_03(256'h4444444444444444444444444646484848484848482648484646464446442244),
    .INIT_04(256'h4422444444444444444444444466446666444444444444444444444444444444),
    .INIT_05(256'h4444444444444444444444444444444444444444444444444444444444666644),
    .INIT_06(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_07(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_08(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_09(256'hFFFFFFFFFFFFFF93DBFFFFFFFFFFFFFFFFFFFF33222222224444444444444444),
    .INIT_0A(256'h000000000000000000000000000000000000000000000011FFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0D(256'h4444444444444444464A4D4D4D4A484846464644442446464446464646484646),
    .INIT_0E(256'h4444444466666644664444444444444444444444444444444444444444444444),
    .INIT_0F(256'h4444444444444444444444444444444444444444666666666666666666666666),
    .INIT_10(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_11(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_12(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_13(256'hFFFFFFFFFFFFFF95B5B7FFFFFFFFFFFFFFFFFF33222222222244444444444444),
    .INIT_14(256'h000000000000000000000000000000000000000000000033FFFFFFFFFFFFFFFF),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h4446444444444444444444444444444444444444444444444444444444444444),
    .INIT_17(256'h4444444444464A4D4D4846444444444444444444444444444444444444444446),
    .INIT_18(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_19(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1A(256'h4444444444444444444444444444444444444444444444224444444444444444),
    .INIT_1B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1D(256'hFFFFFFFFFFFFFFFD91D9B5FFFFFFFFFFFFFFFF33222222222244444444444444),
    .INIT_1E(256'h66888866666688886666668888666666888866668888CCDDFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h6666668888666666888866666688886666668888666666888866666688886666),
    .INIT_20(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_21(256'h444444484D4D4844444444444444444444444444444444444444444444444444),
    .INIT_22(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_23(256'h4444444444444444444444444444444444444444224444444444444444444444),
    .INIT_24(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_25(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_26(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_27(256'hFFFFFFFFFFFFFFFFD9B5DD95FDFFFFFFFFFFFF33222222222244444444444444),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2B(256'h44484F4B46444444444444444444444444444444444444444444444444444444),
    .INIT_2C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_30(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFF95DBFD95FDFFFFFFFFFF33222222224444444444444444),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_35(256'h4F4B464444444444444444444444444444444444444444444444444444444444),
    .INIT_36(256'h4444444444444444444444444444444444444444444444444444444444444448),
    .INIT_37(256'h4444444444444444444444444444444444444444444422444444444444444444),
    .INIT_38(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_39(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFB96D95B56FB5B7DBFFFF33222222224444444444444444),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hDDFFDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3F(256'h4644444422444444444444444444444444444444444444444444444444444444),
    .INIT_40(256'h4444444444444444444444444444444444444444444444444444444444464D4D),
    .INIT_41(256'h4444444444222222224444442222222222222222444422444444444444444444),
    .INIT_42(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_43(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_44(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFD993FFFF95B795FDFF33222222224444444444444444),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_49(256'h4444444422444444444444444444444444444444444444444444444444444444),
    .INIT_4A(256'h224444444444224444444444444444444444444444442244444444222A2F4844),
    .INIT_4B(256'h4444442222442222224444444444444444444444222244224444444444444444),
    .INIT_4C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFF93DBFFFF95FDFFFF33222222224444444444444444),
    .INIT_50(256'h1111111111111111111111111111111111111111111155DDFFFFFFFFFFFFFFFF),
    .INIT_51(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_52(256'h4422222222224444444444224444444422444444444444444444444444444444),
    .INIT_53(256'h2222444422444444444444444444444444444444444444444444444444444444),
    .INIT_54(256'h2244444444442244444444442244444444444444442244444444462D2B464444),
    .INIT_55(256'h4444224422222222444444444444444444222244444444224444444444444444),
    .INIT_56(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_57(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_58(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFB5FFFFFFB7FFFF33222222224444444444444444),
    .INIT_5A(256'h664444446666444444664444444466444444446644662277FFFFFFFFFFFFFFFF),
    .INIT_5B(256'h4444666644444466444444446644444466664444444466444444446644444466),
    .INIT_5C(256'h4444444444444444224444224422224422444444444444444444444444444444),
    .INIT_5D(256'h2244444444444444444444444444444444444444444444444444444444442244),
    .INIT_5E(256'h22444444444444444444442222444444444444444422444444482F2644444444),
    .INIT_5F(256'h4444224422222222224444442244444444442244222244224444444444444422),
    .INIT_60(256'h4444444444444444444444444444444444444444444444444444224444224444),
    .INIT_61(256'h2244444444444444444444444444444444444444444444444444444444444444),
    .INIT_62(256'h4444444444444444444444444444444444224422222244222244444444444444),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33222222224444444444444444),
    .INIT_64(256'h222222222222222222222222222222222222222222444411FFFFFFFFFFFFFFFF),
    .INIT_65(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_66(256'h2244442222222222222222222222222222224444444444444444444444444444),
    .INIT_67(256'h2222442222444422222222222222222222222222224444224444444444222222),
    .INIT_68(256'h2222444444442244442222222222222222224444222244222A2D222244222222),
    .INIT_69(256'h4444224422442222224444442244442244442244442244222244444422222222),
    .INIT_6A(256'h4444444422444444444444444444444444444444444444444422224444444444),
    .INIT_6B(256'h4422222222222222224444444444444444222222224444444444444444444444),
    .INIT_6C(256'h2222222222224444444444444444444444444422222222222244444444444444),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33002222224444444444444444),
    .INIT_6E(256'h000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h4444444422444444444444222222224422224444224444444444444444444444),
    .INIT_71(256'h2222224422222222222222222222222222222222222244222244444422222244),
    .INIT_72(256'h22222222444422224422222222222222222222442222242D2824222222222244),
    .INIT_73(256'h2222222222222222222222222222222222222222222222222244442222222222),
    .INIT_74(256'h4444442222442244222244444444444444444444444444444422222222222222),
    .INIT_75(256'h2222442222222222222222222244442222442244442244222244442222224444),
    .INIT_76(256'h2222222222222222224444444444222244444422222222222244444422442222),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEE002222222244444444222222),
    .INIT_78(256'h000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h2244222244222222444444442222224422222222444444444444444444444444),
    .INIT_7B(256'h4422224422222222222222224444442222442222444444222244444444224444),
    .INIT_7C(256'h222244444444222222224444222244444422222222242F262244222222224444),
    .INIT_7D(256'h4422222222222222222222222222222222222222222222222222442222224444),
    .INIT_7E(256'h2244224422222244222244444444444444444444444444444422222222222222),
    .INIT_7F(256'h2222222222222222222222222222222222222244444444444444444444442222),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000FFFFFFC00000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INITP_05(256'h0000000000000000000000000000000000000000000001FFFFFFF00000000000),
    .INITP_06(256'h000000000000000000000000000001FFFF07F000000000000000000000000000),
    .INITP_07(256'h00000000000001FFFFFFF0000000000000000000000000000000000000000000),
    .INITP_08(256'hFF7FF00000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INITP_0A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFC7F00000000000),
    .INITP_0B(256'h0000000000000000FFFFFFFFFFFFFFFFFFFBF000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INITP_0D(256'hFFFDF00000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFEFF00000000000),
    .INIT_00(256'h2222222222222222442244444422222244444422442222222244442222222222),
    .INIT_01(256'h333333333333333333333333333333333333EE88002222222222222222222222),
    .INIT_02(256'h0000000000000000000000000000000000000000000022AA3333333333333333),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h2222442222222222222222222222442222222222442244444444444444444444),
    .INIT_05(256'h4422444422444444444422224444442200222244444444222244444444224444),
    .INIT_06(256'h2222444444442222442244442222444444442222282F24444444440022444444),
    .INIT_07(256'h4444222222222222224444442222442244442222222222222244444422222244),
    .INIT_08(256'h2222224444224444442244444444444444444444444444444422222222224444),
    .INIT_09(256'h4422442244224444224422222244442244222222222222222222222222222244),
    .INIT_0A(256'h4444444422444444442244224444222222224422442244222222442244222222),
    .INIT_0B(256'h0000000000000000000000000000000000000066002222222222444422224422),
    .INIT_0C(256'h0000000000000000000000000000000000000000000022000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h4422222222222222222222222222222222222222442244444444444444444444),
    .INIT_0F(256'h2222224422224422222222222222222222222222444444222222224444224444),
    .INIT_10(256'h44224444444422444422444444444444444422282F2222442222222244222222),
    .INIT_11(256'h4444442244444422224444444444442244444444444422222244444444224444),
    .INIT_12(256'h2222222222224444222222442244444444444444444444444422224444444444),
    .INIT_13(256'h4422222244222222222222222222442222222222222222222222222222222222),
    .INIT_14(256'h4422444444224422442222222244444444444422442222224422442222222222),
    .INIT_15(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAA88222200224422222222224444),
    .INIT_16(256'h000000000000000000000000000000000000000000002288EEEEEEEEEEEEEEEE),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h4422222222444422222244444444442222222222224444444444444444444444),
    .INIT_19(256'h2222224422444422222222222222222222222222444444442244222244224444),
    .INIT_1A(256'h2222444444442222222222444444444422220A2D222222222222222222222222),
    .INIT_1B(256'h4444442222222222222244444444442222444444222222442244444422222244),
    .INIT_1C(256'h2222222222224444222222222244444444444444444444444422222222222222),
    .INIT_1D(256'h4422222222222222222222222222222222224444222222222222222222442222),
    .INIT_1E(256'h4422444444222222222244444444222222224444444444224444442244442222),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE222222222222444422224444),
    .INIT_20(256'h000000000000000000000000000000000000000000002233FFFFFFFFFFFFFFFF),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h4422222222222222444444444444444422224422224444444444444444444444),
    .INIT_23(256'h4444444444444444444444224444444444444444444444444444444444444444),
    .INIT_24(256'h44224444444444224422444444444444442D2D24442222444444444444444444),
    .INIT_25(256'h4444444444444422224444444444442244444444444444444444444444444444),
    .INIT_26(256'h2222444422222222222244222244444444444444444444444422224444444444),
    .INIT_27(256'h2222222222222222222222442222442222224422222222222222224444442222),
    .INIT_28(256'h4422444444222222222244444444222222224444444444444444444444442222),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFF99DDFFFFFFFFFFFFFFFF33222200222222444422222222),
    .INIT_2A(256'h000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h4422222222222222444444444444444444224444224444444444444444444444),
    .INIT_2D(256'h4444444444442222222222224444444444444444444444444444444444444444),
    .INIT_2E(256'h444444444444442244224444444444442D2B4444444444444444444444444444),
    .INIT_2F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_30(256'h2244444444444444442244224444444444444444444444444422444444444444),
    .INIT_31(256'h2222444444444444444444444444444444444444442222222222444444444422),
    .INIT_32(256'h4444444444444444444444444444442222224444444444444444444444442222),
    .INIT_33(256'hFFFFFFFFFFFFFF77EECC44CCCC99FFFFFFFFFF33222200224444444422222222),
    .INIT_34(256'h000000000000000000000000000000000000000000000011FFFFFFFFFFFFFFFF),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h2222222222444444444444444444444444444444224444444444444444444444),
    .INIT_37(256'h4444444444442222222222222222224444444444444444442222222222444444),
    .INIT_38(256'h4422444444444422442244444444442F2A444444444444444444444444444444),
    .INIT_39(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3A(256'h4444444444444444442244224444444444444444444444444422224444444444),
    .INIT_3B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3C(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_3D(256'hFFFFFFFFFFFFFF55FFFF5555DD77FFFFFFFFFF33222200224444444444222244),
    .INIT_3E(256'h000000000000000000000000000000000000000000000055FFFFFFFFFFFFFFFF),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h4444444444444444444444444444444444444422224444444444444444444444),
    .INIT_41(256'h4422444444444444444444444444444444444444444444444444444444444444),
    .INIT_42(256'h44444444444444444444444444442F2A44444444444444444444442244444444),
    .INIT_43(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_44(256'h4444444444444444444444224444444444444444444444444422224444444444),
    .INIT_45(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_46(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_47(256'hFFFFFFFFFFFFFF77EE97FF1199FFFFFFFFFFFF33222222222222444444444444),
    .INIT_48(256'hEECCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE33FFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hEEEEEECCEEEEEEEECCEEEEEEEECCEEEEEEEECCEEEEEEEECCEEEEEEEEEEEEEEEE),
    .INIT_4A(256'h4444444444444444444444444444444444444444224444444444444444444444),
    .INIT_4B(256'h2222444444444444444444444444444444444444444444444444444444444444),
    .INIT_4C(256'h444444444422224444224444462F2A4444444444444444444444222244444444),
    .INIT_4D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4E(256'h2222444444444444444444444444444444444444444444444422224444444444),
    .INIT_4F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_50(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_51(256'hFFFFFFFFFFFFFFFFDD5588CC6699FFFFFFFFFF33222222222222224444444444),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_55(256'h4422224444444444444444444444444444444444444444444444444444444422),
    .INIT_56(256'h4444444444442244442244442F2A444444444444444444444444442244444444),
    .INIT_57(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_58(256'h4422444444444444444444442244444444444444444444444422444444444444),
    .INIT_59(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_5A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFF55BBFFDDCCFFFFFFFFFF33222222222244444444444444),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hDDFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h4444444444444444444444444444444444444422224444444444444444444444),
    .INIT_5F(256'h4444444444444444444422444444444444444444444444224444444422444444),
    .INIT_60(256'h44444444444444224442442F2A44444444444444444444444444444444444444),
    .INIT_61(256'h4444444444444444444444444444442244444444444444444444444444444444),
    .INIT_62(256'h4444444444444444444444224444444444444444444444444422444444444444),
    .INIT_63(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_64(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFF11FFFFFF5731FFFFFFFF33222222444444444444446644),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hDDFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h2244444444442222444444444444444444444422224444444444444444444444),
    .INIT_69(256'h4444444444442222442222224444442222444444444444222244444422224422),
    .INIT_6A(256'h444444444444444444242F2A4444444444444444444444444444444444444444),
    .INIT_6B(256'h4444444444444400224444444444444444444444444444224444444444444444),
    .INIT_6C(256'h4444444444444444444444224444444444444444444444444422224444444444),
    .INIT_6D(256'h4444444444444444444444222244444444444444444444444444442244444444),
    .INIT_6E(256'h4444444444444444444444224444444444444444444444444444442244444444),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFF3531FFFFFF8899FFFFFF33222222444422444444444444),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h2244444444442222444444444444444444444422224444444444444444444444),
    .INIT_73(256'h4444444444442222444422224444444422444444444444444444444444224444),
    .INIT_74(256'h4444444444444444442D2A444444444444444444444444444444444444444444),
    .INIT_75(256'h4444222244444422224444442222444444444444444444222244444422222244),
    .INIT_76(256'h4444444444444444444444224444444444444444444444444422224444444444),
    .INIT_77(256'h4444444444444444444444220022444444444444444444444444442222444444),
    .INIT_78(256'h4444444444444444444444224444444444444444444444444444442222444444),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFF55AA11117711FFFFFF33222222444422444444444444),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h2244444444442222444444224444444444444422224444444444444444444444),
    .INIT_7D(256'h4444444444444422444444444444444444444444444444222244444422224444),
    .INIT_7E(256'h22224444444422442D2844444444224444444444444444444444444444444444),
    .INIT_7F(256'h2222222244444422224444444422442244444444444444442244444444222244),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_04(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000),
    .INITP_05(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFC000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_09(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000),
    .INITP_0A(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INITP_0C(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000),
    .INITP_0F(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INIT_00(256'h4444444444444444444444222244444444444444444444444422222222222222),
    .INIT_01(256'h4444444444444444444444222244444444444444444444444444442222444444),
    .INIT_02(256'h4422444444444444444444222244444444444444444444444444444422444444),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFF99BBFFFFFFFFFF33222222224422224444444444),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h2222222222222222222222222222224422444422224444444444444444444444),
    .INIT_07(256'h4422222222222222222222222222222222222222442222222222222222222222),
    .INIT_08(256'h442244444444222B282222442222222222222244444422222222222222222222),
    .INIT_09(256'h4444222244444444224444444422442244444444444444442244444444442244),
    .INIT_0A(256'h2222222222222222222222222244444444444444444444444422222244444444),
    .INIT_0B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0C(256'h2222222222222222222222222222222244222222222222222222222222222222),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33222222222222222222222222),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h2222222222222222444444224422222222222222224444444444444444444444),
    .INIT_11(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_12(256'h4422222222222B28222222222222222222222222222222222222222222222222),
    .INIT_13(256'h2222222222222222222222222222222222222222222222222222222222222244),
    .INIT_14(256'h2222222222222222222222442244444444444444444444444422222222222222),
    .INIT_15(256'h2222222222222222222222222222444444224444222222222244222222222222),
    .INIT_16(256'h2222442222442222222222222222224422222244442222222222222222222222),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33002200222222222222222222),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFDDFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h4422442244444422444444222222222222222222224444444444444444444444),
    .INIT_1B(256'h2222222244444444224422224444444422222222444444222244444444224444),
    .INIT_1C(256'h44222222222A2822222222222222222222222222222222222222222222222244),
    .INIT_1D(256'h2222222222222222222222222222222222222222222222222222222222222244),
    .INIT_1E(256'h2222222222222222222222444444444444444444444444444422222222222222),
    .INIT_1F(256'h2222222222222222222222222222222222224444444422222222222222222222),
    .INIT_20(256'h2222444422442222444444222222222222222222222222442222222222222244),
    .INIT_21(256'hDDDDDDDDFFFFDDDDDDFFFFDDDDDDFFDDDDDDDDCC002222222222222222222222),
    .INIT_22(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDDDDDFFDDDDDDFFFF),
    .INIT_23(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_24(256'h2222222222222222222222222222222222222222444444444444444444444444),
    .INIT_25(256'h4422222244444422224422224444444444222222224444222244444422222222),
    .INIT_26(256'h222222222A282222442222222222224422222244222222444444444422224444),
    .INIT_27(256'h2222442222222222222244442222222222222222222222222222222222002222),
    .INIT_28(256'h2244444422224444442244444444444444444444444444444422222222222222),
    .INIT_29(256'h2222222222222222222222222222224444224444442222224444444422224444),
    .INIT_2A(256'h4422444444442244444444442244444444224444442222442244222222222222),
    .INIT_2B(256'h111111113311111111331111111133111111CC88002222222244224444444422),
    .INIT_2C(256'h1111111111111111111111111111111111111111111111111111331111111133),
    .INIT_2D(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_2E(256'h2222222222222222222222222222222222222222224444444444444444444444),
    .INIT_2F(256'h2222222222222222222222222222222222222222224422222244442222222222),
    .INIT_30(256'h2222222A2A222222442222222222222222222222222222224444444422224444),
    .INIT_31(256'h4444224444444422224444444422222222224444444444222244444444442244),
    .INIT_32(256'h4422444422224422444444224444444444444444444444444422222244444444),
    .INIT_33(256'h2222222222222222444444444422444444444444444422222244444422444444),
    .INIT_34(256'h4422444444444444444422444444444444444444444444444444444422222222),
    .INIT_35(256'hCCCCCCCCCCCCEECCCCCCCCEECCCCCCCCCCCCAA22002200222222222244444444),
    .INIT_36(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEECCCCCCCCEECCCCCCCCCCCCCCCC),
    .INIT_37(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_38(256'h2222222222222222444444222222444444444422224444444444444444444444),
    .INIT_39(256'h2222222244442222222222222222222222222222222222222222222222222244),
    .INIT_3A(256'h22222A2822222222222222222222222222222222222222224444444422222222),
    .INIT_3B(256'h2222222222222222222222222222222222222222222222222222222244442244),
    .INIT_3C(256'h4422222222222222224422444444444444444444444444444444222222222222),
    .INIT_3D(256'h2222222222222222222222222222224444442222224422222244444422224422),
    .INIT_3E(256'h4444444444444444222222222222222222222244442244444444222222224422),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA222200222222222244444444),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h2244444444444444442222222222444422222244444444444444444444444444),
    .INIT_43(256'h4422224444444444444444444444444444444444444444444444444444444422),
    .INIT_44(256'h242B4A4444444422444444444444444444444444442222444444444444444444),
    .INIT_45(256'h2244222244444444444444442244444444444444444444442244444444444444),
    .INIT_46(256'h4444444444444444444444444444444444444444444444444444444444442222),
    .INIT_47(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_48(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222444444444444444444),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h4422222222222222224444444444444444444444444444444444444444444444),
    .INIT_4D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4E(256'h4D28444444444422444444444444444444444444442222444444444444444444),
    .INIT_4F(256'h4444224444444444444444442244444444444444444444444444444444444444),
    .INIT_50(256'h4444444444444444444444444444444444444444444444444422222244444444),
    .INIT_51(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_52(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13222222222222444444444444),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hDDDDFFDDDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_57(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_58(256'h4844444444442222444444444444444444444444444444444444444444444444),
    .INIT_59(256'h444444444444444444444444224444444444444444444444444444444422244D),
    .INIT_5A(256'h4444444444444444444444444444444444442222222222224444444444444444),
    .INIT_5B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_5C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222244444444444444),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFDDFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_61(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_62(256'h2222444444222222444444444444444444444444444444444444444444444444),
    .INIT_63(256'h4444444444444444444444444444444444444444444422224444442222242B48),
    .INIT_64(256'h4444444444444444444444442222444422444444444444444444444444444444),
    .INIT_65(256'h4444444444444444444444444444224444444422442244444422224444444444),
    .INIT_66(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444444444444444),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_6B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_6C(256'h2222444422222222444444444444444444444444444444444444444444444444),
    .INIT_6D(256'h44444444444444444444444444444444444444444444222244444422242B2644),
    .INIT_6E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_6F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_70(256'h4444444444444444444444444444444444444444444444444444444444442244),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444444444444444),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_75(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_76(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_77(256'h444444444444444444444444444444444444444444444444444444484D464444),
    .INIT_78(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_79(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_7A(256'h4444444444444444444444444444444444444444444444444444444444440022),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444444444444444),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFDDFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_7F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INITP_01(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_03(256'h0000000000000000000000000000000000000000000003FFFFFFF00000000000),
    .INITP_04(256'h000000000000000000000000000001FFFFFFF000000000000000000000000000),
    .INITP_05(256'h00000000000000FFFFFFF0000000000000000000000000000000000000000000),
    .INITP_06(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INITP_08(256'h0000000000000000000000000000000000000000000000FFFFFFE00000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000FFFFFFE00000000000),
    .INITP_0E(256'h000000000000000000000000000000FFFFFFF000000000000000000000000000),
    .INITP_0F(256'h00000000000000FFFFFFF0000000000000000000000000000000000000000000),
    .INIT_00(256'h4444444444444444444444444444444444444444444444444444442222444444),
    .INIT_01(256'h44444444444444444444444444444444444444444444444444444A4D44444444),
    .INIT_02(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_03(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_04(256'h4444444444444444444444444444444444444444444444444444444444442244),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444444444444444),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFDDDDDDFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_09(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0A(256'h44444444444444444444444444444444444444444446484A4A48482424444444),
    .INIT_0B(256'h444444444444444444444444444444444444444444444444464D4A4444444444),
    .INIT_0C(256'h4444444444444444444444444444444444444444444444444444444444442222),
    .INIT_0D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0E(256'h2222222222222222444422444444444444444444444444444444444444444444),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444444444444444),
    .INIT_10(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_12(256'h4444444422224444444444444444444444444444444444444444444444444444),
    .INIT_13(256'h4444444444444444444444444444444444444444444444444444444444442244),
    .INIT_14(256'h444444444444444444444444444444444444482D4F4D4A484846462628284844),
    .INIT_15(256'h4444444444444444444444444444444444444444444444484D46444444444444),
    .INIT_16(256'h4444444444444444444444444444444444444444444444444444444422442244),
    .INIT_17(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_18(256'h4444444444222244442244444444444444444444444444444444444444444444),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444442222222222),
    .INIT_1A(256'hCCCCEECCCCCCEEEECCCCCCEEEECCCCCCEEEECCCCCCEE11BBFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hCCCCCCCCEECCCCCCCCEECCCCCCCCEECCCCCCCCEECCCCCCCCEECCCCCCCCEECCCC),
    .INIT_1C(256'h4422442222224444444444444444444444444444444444444444444444444444),
    .INIT_1D(256'h4844444444444444444444444444444444444444444444444444444444442244),
    .INIT_1E(256'h444444444444444444444444444444462B2F4B46444444444444442244444648),
    .INIT_1F(256'h444444444444444444444444444444444444444444464A484422444444444444),
    .INIT_20(256'h4444444444444444444444444444444444444444222222224444222222222224),
    .INIT_21(256'h4444444444444444224444444444444444444444444444444444444444444444),
    .INIT_22(256'h4444444444222222222222444444444444444444444444444444444444444444),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222222224444444444),
    .INIT_24(256'h666688666666668866666666666666666688666666882211FFFFFFFFFFFFFFFF),
    .INIT_25(256'h6666666688666666668866666666886666666688666666668866666666886666),
    .INIT_26(256'h4444442244444444444444444444444444444444444444444444444444444444),
    .INIT_27(256'h2426244444224444444444444444444444444444444444444444444444442244),
    .INIT_28(256'h44444444444444444444444444442A2F2A444444444444444444442222222222),
    .INIT_29(256'h22444444444444442244444422444444442444464A4A46444422444444444444),
    .INIT_2A(256'h4444444444444422224444444444444444444444444444444422442222444422),
    .INIT_2B(256'h4444444444444444444444224422222222224444444444444444444444444444),
    .INIT_2C(256'h4444444444222222222244444444444444444444444444444444444444444444),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55222222224444444444444444),
    .INIT_2E(256'h2200222222002222222200000000220000002222002244EEFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h2222000000222222220022220000002222000000222222000022220000002222),
    .INIT_30(256'h4444444444444444444444224444444444444444444444444444444444444444),
    .INIT_31(256'h4444242624224444444444442222222222444444444444444444444444444444),
    .INIT_32(256'h224422444444444444442222262F282422444444444444444422224444444444),
    .INIT_33(256'h2222444446444444222444442244444424264A48464444442222222244442222),
    .INIT_34(256'h4444444444444444444444444444444444444444444444444444442222222222),
    .INIT_35(256'h4444444444444444444444224444444444224444224444444444444444444444),
    .INIT_36(256'h4444444444222222442244444444444444444444444444444444444444444444),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444444444444444),
    .INIT_38(256'h0000000000000000000000000000000000000000000022EEFFFFFFFFFFFFFFFF),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h4444444444442244444444224444444444444444444444444444444444444444),
    .INIT_3B(256'h2244224446444444444422224444442222222244224444444444222244444444),
    .INIT_3C(256'h22442244444444442222262D2D26444422224422444444442244222222444444),
    .INIT_3D(256'h2244444444242224464646262424262626464444444422222222444444222244),
    .INIT_3E(256'h2222222222222222442244444444444444442244444444444444442222222222),
    .INIT_3F(256'h2222444444444444222222222222222244224444444422224444444444444422),
    .INIT_40(256'h4444444444224444444444444444222222222222444444442222222222222222),
    .INIT_41(256'hFFFFFFFFFFFFFFDDDDDDDDFFFFFFFFFFFFFFDDCC002222444444444444444444),
    .INIT_42(256'h0000000000000000000000000000000000000000000022CCDDFFFFFFFFFFFFFF),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h4444444444222244224444224444444444444444444444444444444444444444),
    .INIT_45(256'h2222222222242422222222222222222222222222222222224444442222444444),
    .INIT_46(256'h2222224444444422242D2F262222222222222222224422222222222222222222),
    .INIT_47(256'h2222222222222222222424242222222222222222222222222222222244222222),
    .INIT_48(256'h2222224422442244442244444444444444444444444444444422222222222222),
    .INIT_49(256'h2222444444444444444422222222222222224444444444444422444444444444),
    .INIT_4A(256'h4444444444222222444444444444444444444444444444444444444444224444),
    .INIT_4B(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECC22002222222222222222222222),
    .INIT_4C(256'h000000000000000000000000000000000000000000002266EEEEEEEEEEEEEEEE),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h2222222222222222222222222222222244444444444444444444444444444444),
    .INIT_4F(256'h0022222222022444442222222222222222222244442222222222222222222222),
    .INIT_50(256'h222222224444262D2F2644442422222222444422444444222244222222224422),
    .INIT_51(256'h2222222244222222222222222222222222222222222222222222222244222222),
    .INIT_52(256'h2222442222442222222222224444444444444444444444444422222222222222),
    .INIT_53(256'h4444444444444444224422224444442222224444442244442222222244442222),
    .INIT_54(256'h4444444444442222222222444444224444444422444444444444444444444444),
    .INIT_55(256'h0000000000000000000000000000000000000000002200222222222222222222),
    .INIT_56(256'h0000000000000000000000000000000000000000000022000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h2222222222222222222222222222222244444444444444444444444444444444),
    .INIT_59(256'h4422222222222222222222222222222222222222222222222222222222222222),
    .INIT_5A(256'h44442222282F2F26222222222222442222222222442222222222222222224444),
    .INIT_5B(256'h2222222222222222222222224422224422442222444422222222442244442244),
    .INIT_5C(256'h4422224422222222222222222244444444444444444444444422222222222244),
    .INIT_5D(256'h4444224422222244224422444444442222222222442222224422222222442244),
    .INIT_5E(256'h4422222222444444444422444444222244444422224444442222444444444444),
    .INIT_5F(256'h3333333333335533333333553333335555331144002222224444224444444422),
    .INIT_60(256'h0000000000000000000000000000000000000000000022883333333355333333),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h2222222222222222222222222222222222444444444444444444444444444444),
    .INIT_63(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_64(256'h24262B2F2B242222222222222222222222222222222222222222222222222222),
    .INIT_65(256'h2222442244442222222222222222224422222222222222222222222222422244),
    .INIT_66(256'h2222224422222244442222222244444444444444444444444422442222222222),
    .INIT_67(256'h4444222244224444222222222222442222224422222222222222222222220022),
    .INIT_68(256'h2222222222222222222222222244224444444422444444442222444444222244),
    .INIT_69(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222222222222222),
    .INIT_6A(256'h0000000000000000000000000000000000000000000022EEFFFFFFFFFFFFFFDD),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h2244222222444422224422222222222222444444444444444444444444444422),
    .INIT_6D(256'h2222222222222222222222222222222222222222442222224422222222222222),
    .INIT_6E(256'h2D2B262222222222222222222222222222222222222222222222222222222222),
    .INIT_6F(256'h444422222222222222222244222222222222222222222222222222222224262A),
    .INIT_70(256'h2222222222222222222222222244444444444444444444224422222222222244),
    .INIT_71(256'h2222222222222244222222222222222222222222222244222222222222222222),
    .INIT_72(256'h2222222222222222222222224422222222222222222222222222222222222222),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222222222222222222),
    .INIT_74(256'h0000000000000000000000000000000000000000000022EEDDFFFFDDDDDDFFFF),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h2222222222222222222222222222222222444444444444444444444444444422),
    .INIT_77(256'h4422222222222222444422222244444422222222222222224422222222222222),
    .INIT_78(256'h2222222222222222222222224422224422224444222244442222222222224444),
    .INIT_79(256'h222222222222222222222222444422222222222222442222220226282D2D2B26),
    .INIT_7A(256'h2222222222222222222222222244444444444444444444444422222222222222),
    .INIT_7B(256'h4444222222222222222222222222222222222222222222222222222222442222),
    .INIT_7C(256'h2222222222222222222222222222222222222222222222222222222222222244),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222244222222222222),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000CCFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INITP_02(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000),
    .INITP_03(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_07(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000),
    .INITP_08(256'h000000000000000000000000000001FFFFFFF000000000000000000000000000),
    .INITP_09(256'h00000000000000FFFFFFF0000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000FFFFFFF00000000000),
    .INITP_0D(256'h000000000000000000000000000000FFFFFFE000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2222222222222222222222222222222244444444444444444444444444444444),
    .INIT_01(256'h2222222222222222222222222222444422222222222222222222222222222222),
    .INIT_02(256'h2222222244444444222222224444222222222222224444442222222222222222),
    .INIT_03(256'h4444444444444444442424242422242444444646464828282A2A2B2846444422),
    .INIT_04(256'h2222222222222222222222222244444444444444444444224422444444444444),
    .INIT_05(256'h2222222222222222222222222222222222222222222222222222222222442222),
    .INIT_06(256'h2222222244222222442222222222222222222222222222222222222222222244),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222222222222442222),
    .INIT_08(256'h000000000000000000000000000000000000000000000033FFFFFFFFFFFFFFFF),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h2244444444444444444444222222222244444444444444444444444444444422),
    .INIT_0B(256'h4444444444444444444444444444444422002222222244444444222222444422),
    .INIT_0C(256'h4444444444444444444444224444222222222222224444442222224444224444),
    .INIT_0D(256'h4444444444444444444444464648484848484848484826222444442244444444),
    .INIT_0E(256'h2222444444444444442244222244444444444444444444444422444444444444),
    .INIT_0F(256'h4444444444444444442222444444442244224444222222220000444444444422),
    .INIT_10(256'h2244444444444444444422444444444444444444444444444444444444444444),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444222244444422),
    .INIT_12(256'h3333333333333333333333333333333333333333333355FFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_14(256'h2244444444444444444444222244222244444444444444444444444444444444),
    .INIT_15(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_16(256'h4444444444444444444444444444222222222222444444444444444444224444),
    .INIT_17(256'h4444444444444444444444444444444444444444444444444444442244444444),
    .INIT_18(256'h2222444444444444442244222244444444444444444444444422444444444444),
    .INIT_19(256'h4444444444444444442244222222224444224444222222222222444444444422),
    .INIT_1A(256'h2244224444444444444444444444444444444444444444444444444444444444),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444222244444422),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h2244442244444444444444444444222244444444444444444444444444444444),
    .INIT_1F(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_20(256'h4444444444444444444444444444444444444444444444444444444444224444),
    .INIT_21(256'h4444444444444444444444444444444444444444444444444444442244444444),
    .INIT_22(256'h4444444444444444444444222244444444444444444444444422444444444444),
    .INIT_23(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_24(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444444444444444),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h2244444444444444444444444444222244444444444444444444444444444444),
    .INIT_29(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_2A(256'h4444444444444444444444444444444444444444444444444444444444224444),
    .INIT_2B(256'h4444444444444444444444444444444444444444444444444444442244444444),
    .INIT_2C(256'h4444444444444444444444442244444444444444444444444422444444444444),
    .INIT_2D(256'h4444444444444444442244222222222222224444444444444444222222444444),
    .INIT_2E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444444444444444),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hDDFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h2244444444444444444444444444222244444444444444444444444444444444),
    .INIT_33(256'h4444444444444444444444444444444444444444444422444444442222444422),
    .INIT_34(256'h4444444422224444444444444444444444444444442244444444444444224444),
    .INIT_35(256'h4444222222444444444444444444444444442222444444444444442244444444),
    .INIT_36(256'h4444444444444444444444222244444444444444444444444422444444444444),
    .INIT_37(256'h4444224444444444222222222222222222224444444444444422222222224444),
    .INIT_38(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222226284644444444444444),
    .INIT_3A(256'hBBBBBBBBBBBBDDBBBBBBBBDDBBBBBBBBDDDDBBDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_3C(256'h2244444444444444444444444444222244444444444444444444444444444444),
    .INIT_3D(256'h4444444444442200224444444444444444444444444422224444442222444422),
    .INIT_3E(256'h4444444422224444444444444444444444444444442222444444444444224444),
    .INIT_3F(256'h4444442222444444444444444444444444444422224444444444442244444444),
    .INIT_40(256'h4444444444444444444444224444444444444444444444444422444444444444),
    .INIT_41(256'h4444222244444444444444444444444444444444444444444444444444444444),
    .INIT_42(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1122260A2B2D2F484444444444),
    .INIT_44(256'h88888888888888888888888888888888888888888888AA99FFFFFFFFFFFFFFFF),
    .INIT_45(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_46(256'h2244444444444444444444444444222244444444444444444444444444444422),
    .INIT_47(256'h4444444444442200224444444444444444444444444422224444444422444422),
    .INIT_48(256'h4444444422224444444444444444444444444444442222444444444444224444),
    .INIT_49(256'h4444222222444444444444444444444444442222224444444444442244444444),
    .INIT_4A(256'h4444444444444444444444224444444444444444444444444422444444444444),
    .INIT_4B(256'h4444442244444444444444444444444444444444444444444444444444444444),
    .INIT_4C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF112222222244462F4844444444),
    .INIT_4E(256'h8888888888888888888888888888888888888888888844EEFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_50(256'h2244444444442244444444444444222244444444444444444444444444444444),
    .INIT_51(256'h4444444444444422444444444444444444444444444422224444444444444422),
    .INIT_52(256'h4444444422224444444444444444444444444444444422444444444444224444),
    .INIT_53(256'h2222222222444444442222222222222222222222222222222222222222444444),
    .INIT_54(256'h4444444444444444444444222244444444444444444444442222222222222222),
    .INIT_55(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_56(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222200002222022D02222222),
    .INIT_58(256'h0000000000000000000000000000000000000000000044CCFFFFFFFFFFFFFFFF),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h2222222222222222222222222222222244444444444444444444444444444444),
    .INIT_5B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5C(256'h4444444422222222222222222222222222222222220022222222222222222222),
    .INIT_5D(256'h2222222222444444444444444444444444442222222244444444442244444444),
    .INIT_5E(256'h4444444422444444444444222244444444444444444444442222222222442222),
    .INIT_5F(256'h4444444444444444444444222222444422444444444444444444444444444444),
    .INIT_60(256'h4444444444444422222222222222222222222222444444444444444444444444),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222200002222222B02222222),
    .INIT_62(256'h0000000000000000000000000000000000000000000022CCFFFFFFFFFFFFFFFF),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h2222222222222222222222222222222244444444444444444444444444444444),
    .INIT_65(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_66(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_67(256'h4444444422444444222244444444222222222222222222222222222222222222),
    .INIT_68(256'h2222222222222222222222222244444444444444444444442222222222222222),
    .INIT_69(256'h2222222222222222222222222222222222222222222222224422222222222222),
    .INIT_6A(256'h4444222222442222222222222222222222222222442222222222222222222222),
    .INIT_6B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB88002200222222222A24222222),
    .INIT_6C(256'h0000000000000000000000000000000000000000000022CCDDDDDDDDDDDDDDDD),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h2222222222222222222222222222222244444444444444444444444444444422),
    .INIT_6F(256'h2222222222222222222222222222222222222222222222224444222222222222),
    .INIT_70(256'h2222222222222222222222222222222222222222222222222222222222224422),
    .INIT_71(256'h2222222222444422222222222222222222222222222222222222222222222222),
    .INIT_72(256'h2222222222222222222222442244444444444444444444442222222222222222),
    .INIT_73(256'h2222222222222222222222222222222222222244444422224444222222222222),
    .INIT_74(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_75(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA6600002222222222222A24222222),
    .INIT_76(256'h000000000000000000000000000000000000000000002244AAAA88AAAAAAAA88),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h2222222222222222222222222222222244444444444444444444222222224422),
    .INIT_79(256'h4444224444222222224444222222222222222222222222222222222222222222),
    .INIT_7A(256'h2244444444222244444422444444442244444444442222442244442244224444),
    .INIT_7B(256'h2222222222222222222222222222222222222222222222222222222244444444),
    .INIT_7C(256'h2222444422222222222222222244444444444444444444442222222222222222),
    .INIT_7D(256'h2222224422224444444444442222222222222244444422224444442222444444),
    .INIT_7E(256'h2244222222222222222222222222222222222222222222222222222222222222),
    .INIT_7F(256'h0000000000000000000000000000000000000000002222002222000A24002222),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[2] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
  wire ram_ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000005555555400000000000000000000000000000000),
    .INIT_01(256'h0105155545545515454141555555000000100001001554555555554000000000),
    .INIT_02(256'h0000000000000000000000000002AAAAAAAAAAAAA50000400054040040000000),
    .INIT_03(256'h5455555555155555050000000000000000000000000000000000000055555554),
    .INIT_04(256'hFFFFFFFFFF000000400445100400000000050545455455115545545555555555),
    .INIT_05(256'h555555555555555555555555555555540000000000000000000000000003FFFF),
    .INIT_06(256'h0000000000040000000045555555555554555555555555555505555555415555),
    .INIT_07(256'h0000000000000000000000000003FFFFFFFFFFFFFC000B000000000000000000),
    .INIT_08(256'h5555555555555555555555555545555555555555555555555555555555555554),
    .INIT_09(256'hFFFFFFFFFC000150055440004411005500554400155400155555555555555555),
    .INIT_0A(256'h555555555555555555555555555555540000000000000000000000000003FFFF),
    .INIT_0B(256'h0055400515555555555555555555555555555555555555555555555555555555),
    .INIT_0C(256'h0000000000000000000000000001FFFFFFFFFFFFFC003D501515010000110041),
    .INIT_0D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0E(256'hFFFFFFFFFC01C455555505400010004000155555555555555555555555555555),
    .INIT_0F(256'h55555555555555555555555555555554AAAAAAAAAAAAAAAAAAAAAAAAAAABFFFF),
    .INIT_10(256'h0055555555555555555555555555555555555555555555555555555555555555),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC18D4055555555550000155),
    .INIT_12(256'h5555555555555555555555155501155555555555555555555555555555555554),
    .INIT_13(256'hFFFFFFFFFD091540501541455404015541555555555555541001555555555555),
    .INIT_14(256'h01555555555555555555555555555554FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h5055544155555554000005555555555555555555555555555555540504054050),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0011541055405550050555),
    .INIT_17(256'h5555515555555555545555555555554005445454015055555555550000555555),
    .INIT_18(256'hFFFFFFFFFC000001550000554015055550155555155555540000015515505555),
    .INIT_19(256'h51415005515555000555540000555554FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h4055555455515550000001541555555555555555555401555515550555554551),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001415550101555550555),
    .INIT_1C(256'h0455555555545555555555415515555401515555415555000040141515555554),
    .INIT_1D(256'hFFFFFFFFFC000454151005555555055540555555555055540000555410001045),
    .INIT_1E(256'h45555554005555150410001000055554FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h5555555555555555400055040000110155555555555555555555511554055550),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0005015415415555555555),
    .INIT_21(256'h5555155555555555545555555555551555515555554055155000440000000010),
    .INIT_22(256'hFFFFFFFFFC000555155554545555555555555555515555550000150140015555),
    .INIT_23(256'h05511555555554050150000000000014FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h5555555555155554000001000000005501545515555555555555555451055555),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA90010554155555555555555),
    .INIT_26(256'h5555555555555555555145555555550000111555400055040100000000000004),
    .INIT_27(256'h5555555554001145555555555555555555555555555555415501450000000055),
    .INIT_28(256'h0000055150001555040000000000001455555555555555555555555555555555),
    .INIT_29(256'h5555555555551501504000000400155555550054151555555001001415455555),
    .INIT_2A(256'h0000000000000000000000000000000000000000000055551555555555555555),
    .INIT_2B(256'h0041015555555555555554005004151515555554555544100554000000000004),
    .INIT_2C(256'hFFFFFFFFFE001551555555555555555555555555555555555554000000000000),
    .INIT_2D(256'h55555555555554545455450004000014FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h5555555555555540000000000000000001554154541455455401441415051555),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0010555555555555555515),
    .INIT_30(256'h0140055055555555550545545555554544555555555555001455015400001004),
    .INIT_31(256'hFFFFFFFFFC001515555555555555555555401555544555400000150010054414),
    .INIT_32(256'h45555555554555555015555050555054FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h0044555555415154541550055555555555410550455555555555555505555555),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0051155555555555555505),
    .INIT_35(256'h5555555555555555555555555555555555555555544555555541055414555554),
    .INIT_36(256'hFFFFFFFFFC000155555555555400014550455555555510000505500150015415),
    .INIT_37(256'h55555555555550555555455555555554FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h5544555540404555550004015555555555555555555515555555555555545155),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0014000555555555555511),
    .INIT_3A(256'h5555555555501555555405555555551555555555555510515555555555555554),
    .INIT_3B(256'hFFFFFFFFFC000555555554555545555554405555454155555400050500055555),
    .INIT_3C(256'h51555555501555515555555555555554FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h5555555555555555154010114545555554115555555555555554055545555555),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000105555555555555555),
    .INIT_3F(256'h5555555555555555555455550155555501555555555555555555555555555554),
    .INIT_40(256'hFFFFFFFFFC000555555555555555555555555555555555555544101000054155),
    .INIT_41(256'h50555555555555555555555555555554FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h5555555555555555555555555501555555555555555555555555555555544155),
    .INIT_43(256'h555555555555555555555555555BFFFFFFFFFFFFFC0001555555555555555555),
    .INIT_44(256'h5555555555555555555555550555554551555555555555555555555555555554),
    .INIT_45(256'hFFFFFFFFFC005555555555555555555555555555555555555554155555555555),
    .INIT_46(256'h555555555555555555555555555555541445114555555555555555555555FFFF),
    .INIT_47(256'h5555555555555555551000555555555551555555555555555555555555555555),
    .INIT_48(256'h5555555555555555555555555557FFFFFFFFFFFFFC0015555555555555555555),
    .INIT_49(256'h5115555505450055555555554555455555555555555555555555555555555554),
    .INIT_4A(256'hFFFFFFFFFC005555555555555555555555555555555555555554145501414555),
    .INIT_4B(256'h555555555555555555555555555555550000000000000000000000000003FFFF),
    .INIT_4C(256'h5555555555555555555454555551541540554555554515555555555555555555),
    .INIT_4D(256'h0000000000000000000000000003FFFFFFFFFFFFFF0055555555555555555555),
    .INIT_4E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4F(256'hAAAAAAAAA5005555555555555555555555555555555551555554155551015545),
    .INIT_50(256'h555555555555555555555555555555540000000000000000000000000003AAAA),
    .INIT_51(256'h5555555555555555555454050555450151555555555555550555555555555555),
    .INIT_52(256'h0000000000000000000000000000000000000000000015555455555555555555),
    .INIT_53(256'h4155555541551055055555555555555555555555555555555555555555555554),
    .INIT_54(256'h5956559564005555555555555555555554015554550155555554140505154545),
    .INIT_55(256'h5555555555555555555555555555555400000000000000000000000000005555),
    .INIT_56(256'h5555555455551555555555455545555555555555555000541555555555555555),
    .INIT_57(256'h0000000000000000000000000003FFFFFFFFFFFFFE0055555555555555555545),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000FFFFFFE00000000000),
    .INITP_02(256'h000000000000000000000000000000FFFFFFE000000000000000000000000000),
    .INITP_03(256'h00000000000000FFFFFFF0000000000000000000000000000000000000000000),
    .INITP_04(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INITP_06(256'h0000000000000000000000000000000000000000000001FFFFFFF00000000000),
    .INITP_07(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INITP_09(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0B(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000),
    .INITP_0C(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INITP_0E(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_00(256'h0000000000000000000000000000000000000000000022000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h2222222222222222222222222222222244444444444444444444444444444422),
    .INIT_03(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_04(256'h4444444444444444444444444422222222222222222222222222222222222222),
    .INIT_05(256'h2222222222442222222222222222224422222222224444444444442244444444),
    .INIT_06(256'h4422444444222244442222444444444444444444444444442222222222222222),
    .INIT_07(256'h2222224422224444224444444444444444224444444444224444444422444444),
    .INIT_08(256'h2222222244444422222244222222222244002222222222222222222222222222),
    .INIT_09(256'h99BBBBBB9999BBBBBB9999BBBBBB9999BBBB7766222200222222222D24222222),
    .INIT_0A(256'h0000000000000000000000000000000000000000000022AABBBB999999BBBB99),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h2222222222222222222222222222222244444444444444444444444444444422),
    .INIT_0D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0E(256'h2222444422222222222222222222222222222222222222222222222222222222),
    .INIT_0F(256'h4444442244444444444444444444444444444444224444444444444444444444),
    .INIT_10(256'h4444444444224444444444224444444444444444444444444444444444444444),
    .INIT_11(256'h2222222222224444222244444422444444224444444444224444444422442244),
    .INIT_12(256'h4422222222224422442244442244222222224422222222222222220022222222),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE222200222222022D22222222),
    .INIT_14(256'h0000000000000000000000000000000000000000000022CCFFFFFFFFFFFFFFFF),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_17(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_18(256'h4444444422224444444444444444444444444444442222444444444444444444),
    .INIT_19(256'h4444442244444444444444444444444444444444444444444444444444444444),
    .INIT_1A(256'h2222222222222222442244444444444444444444444444444444444444444444),
    .INIT_1B(256'h2222222222222222222222222222222222222222222244222222222222222222),
    .INIT_1C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222200002222262822222222),
    .INIT_1E(256'h0000000000000000000000000000000000000000000022EEFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_21(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_22(256'h4444444444444444444444444444444444444444442244444444444444444444),
    .INIT_23(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_24(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_25(256'h2222222244444444442244222222222222444444444444222222222222444444),
    .INIT_26(256'h0022444444444422442222222222222244224422224422442222222244444444),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF112222222222222D2444442222),
    .INIT_28(256'h0000000000000000000000000000000000000000000000EEFFFFFFFFFFFFFFFF),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_2B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2F(256'h2222222244444444442222222222444422444444444444444444444444444444),
    .INIT_30(256'h2244444422444444222222442222222222222222224422442222222244222244),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF112222222222282A2244442222),
    .INIT_32(256'h000000000000000000000000000000000000000000000077FFFFFFFFFFFFFFFF),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_35(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_36(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_37(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_38(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_39(256'h2222222222444444444444444444444444444444444444444444444444444444),
    .INIT_3A(256'h4444444444444444222244444422222222222222224422222222222244222222),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222A2D244244444444),
    .INIT_3C(256'h99999999999999999999999999999999999999999999BBFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_3E(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_3F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_40(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_41(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_42(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_43(256'h2222222244444444444444444444444444444444444444444444444444444444),
    .INIT_44(256'h4444444444444444444444444444444444442222222222222222224444444444),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF112204062D2A24442222224444),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_49(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4A(256'h4444444444444444444444442244444444444444222222442244444444444444),
    .INIT_4B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4C(256'h2244222222222244444444444444444444444444444444444444444444444444),
    .INIT_4D(256'h4422224444444444444444444444444444444444444444444444444444444422),
    .INIT_4E(256'h4444222222444444442222444422444444444422222244222222224444444444),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF132D2B08242244444444222222),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_53(256'h2222224444444444444444444444444444444444444444444444444444444444),
    .INIT_54(256'h4444444444444444444444222222444422224422222244444422222244442222),
    .INIT_55(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_56(256'h2222222222222222222244444444444444444444444444444444444444444444),
    .INIT_57(256'h4444222244444444444444224422224444444444444444444444444444444422),
    .INIT_58(256'h2244222244444444442222224444444444442222222244442222444444444444),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222244224444444422),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFDDDDFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h4444444444444444444444442222222222222222444444444444444444444444),
    .INIT_5D(256'h2222444444224422444444224444442222222244444422224444444444444444),
    .INIT_5E(256'h4444442244444444444444444444444444444444444444444444444444222222),
    .INIT_5F(256'h4444444444444444444422444444444444444444444444444444444444444444),
    .INIT_60(256'h2222222222222222222222444444444422444444444422224444444444444444),
    .INIT_61(256'h4444222222444444444444444444444422444444444444444444444444444422),
    .INIT_62(256'h4444444422222222222222224444444444222222224444442222444444444444),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222222222222222244),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h2222444444444444444444222222222222222222444444444444444444444422),
    .INIT_67(256'h4444224444222244444422222222444444442244444444444444444422222222),
    .INIT_68(256'h4444444422444444444444442222444444444444444444444422444444442244),
    .INIT_69(256'h4444444444444444444444444444444444444444444444222222224444444444),
    .INIT_6A(256'h2222222222222222222222444444442222444444444444444444444444444444),
    .INIT_6B(256'h4422222244444444444444444444442244444444444422444444444444442222),
    .INIT_6C(256'h4444444444442222224422222244444444444444444444442222444444444444),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222222224444222244),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hDDFFDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h2222222244222222224444222244444422444444444444444444444444444422),
    .INIT_71(256'h2222224444442244444444444444444444222244444444444444444422222222),
    .INIT_72(256'h4444444444444444444444444422224444444444224444444444444444444422),
    .INIT_73(256'h2222442244444444444444444444444444444444444444224444444444444444),
    .INIT_74(256'h2222222222222222444444444444442222442222222222222244222244224444),
    .INIT_75(256'h4422222244444444444444444444444444444444444422224444444444444422),
    .INIT_76(256'h2244444422442222222244444444444444444444444444442222444444444444),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222222442244444422),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h2222442222442222222222222244222222222222222244444444444444444422),
    .INIT_7B(256'h4422444444444444444444444444442222222222444444444444444422444444),
    .INIT_7C(256'h4444444444444444444422442244444444444422222244444444444444442222),
    .INIT_7D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_7E(256'h4422222222222222444444442222442222222222222222222244224422222244),
    .INIT_7F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000),
    .INITP_01(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INITP_08(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000),
    .INITP_0B(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INITP_0D(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_00(256'h4444442222444444442222444444444444444444444444444444444444444444),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222222444422222244),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h4444222222222222442244222222222222222222222222222222222222442222),
    .INIT_05(256'h4444444444442244444444444444444444444444442222224444444422444444),
    .INIT_06(256'h4444442244444444444444444444444444444444444444444444444422444444),
    .INIT_07(256'h4444444444444444224444444444444444444444444444444444444444444444),
    .INIT_08(256'h2222222222222222224444442222224444222222222222444444444444444444),
    .INIT_09(256'h4444444444444444444444444444444444442244444444444444444444444444),
    .INIT_0A(256'h2244444444444444444444224444442244444444444444444444444444444444),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222222444444444444),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h2222224444442222222222222222222222222222222222222222222222444422),
    .INIT_0F(256'h2222444444442244224444444444444444444444444444444444442222224444),
    .INIT_10(256'h4444444444444444444444444444442244442244222244444444444444444444),
    .INIT_11(256'h2222224444444422444444442244444444444444444444444444444444444444),
    .INIT_12(256'h2222222222222222222222442222222222222222222222222222222244444444),
    .INIT_13(256'h4444444444444444444444444444444444444444224444444444444444444422),
    .INIT_14(256'h4422224444444444444444444444444444444444444444444444444444444444),
    .INIT_15(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9966002222222244222244444444),
    .INIT_16(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_17(256'h999999999999999999999999999999999999BBBB999999BBBBBB99BBBBBBBB99),
    .INIT_18(256'h2222224422222222222222222222222222222222222222222222222222224422),
    .INIT_19(256'h2222222222442244224444444444444444222222222222224444444422224422),
    .INIT_1A(256'h4444444444442244442244444444444444444444444444444444444422222222),
    .INIT_1B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1C(256'h4444444422222244442244442222222222222222222222222222222244444444),
    .INIT_1D(256'h4444444444444444444444444444444444444444444444444444444444222244),
    .INIT_1E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1F(256'h6666666666666666666666666666666666664400002222222244224444224444),
    .INIT_20(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_21(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_22(256'h2222442222222222222222222222222222222222222222222222222222444422),
    .INIT_23(256'h2222222222222222222244444444224444442222222222222244444444444444),
    .INIT_24(256'h4444222222222244222222222244442222444444442244444444444444444444),
    .INIT_25(256'h4444444444444444222222224444442222444444224444444444444444444444),
    .INIT_26(256'h4444222244222222222222222222222222224422222222222244444444444444),
    .INIT_27(256'h4444444444444444444444444444444444444444444444442244444422222244),
    .INIT_28(256'h2244444444444444444444444444444444444444444444444444444444444444),
    .INIT_29(256'h0000000000000000000000000000000000000000002222224444444444444444),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h2222444444444422222222222222222222222222222222222222222222224422),
    .INIT_2D(256'h2244444444444444444444444444442244444444444444444422442222442222),
    .INIT_2E(256'h4444444444444444444444222222222244442222222244222244444422444444),
    .INIT_2F(256'h2222222244222244222222444444444444444444444444444444444444444444),
    .INIT_30(256'h4444444444444422222222222222222222222222222222222222222222222222),
    .INIT_31(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_32(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD88222222222244444444442244),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h4444442244444444442244442222222222224422222222222222222222444422),
    .INIT_37(256'h4444444444444444444444444444444444444444444444444444442244444422),
    .INIT_38(256'h4444442222222244442244222244442222444444222244442244444444444444),
    .INIT_39(256'h2222224444444444442222444444442244444422224444224444444444224444),
    .INIT_3A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3B(256'h4444444444444444444444444444444444444444444444444444444444222222),
    .INIT_3C(256'h4444444444444444444444444444444444444444444444444444444422444444),
    .INIT_3D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDEE222222222244222244444444),
    .INIT_3E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_40(256'h2244442244444444222222444444442222222222222222222244222222224422),
    .INIT_41(256'h4422442244444444444444444444444444444444444444444444444422222222),
    .INIT_42(256'h4444444422224444442244444444442244444444444444444444444444224444),
    .INIT_43(256'h2222224444222222222244444444222244444444444444444444444444444444),
    .INIT_44(256'h2222222222222222224444442222222222442222222244444422442222444422),
    .INIT_45(256'h4444444444222222224444444444444444444422442244444444444444222222),
    .INIT_46(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_47(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD11222222222244444422444444),
    .INIT_48(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_49(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4A(256'h4444222222444444444444444444222244442222444444444444222244444422),
    .INIT_4B(256'h4422444444444444444444444444444444444444442244444444444444444444),
    .INIT_4C(256'h4444444444444444444444444444444422224444444444444444444444444444),
    .INIT_4D(256'h4444444444222244222244444444222244224444444444444444444444444444),
    .INIT_4E(256'h4444442222444444444422222222444444444444444444444444444444444444),
    .INIT_4F(256'h2222222244224422444444444444444444444444442222444444224444444422),
    .INIT_50(256'h4444444444444444444444444444444444444444444444444444444422224444),
    .INIT_51(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD11222222224444224422444444),
    .INIT_52(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_53(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_54(256'h4444444444222244222244444444442222444422444444444444444444444422),
    .INIT_55(256'h4444444444444444444444444444444444444422442244444444444444444444),
    .INIT_56(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_57(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_58(256'h2222444422224444444422222222224444442222222222444444442222444444),
    .INIT_59(256'h4444222244224444444444444444444444444444444444442244222222222222),
    .INIT_5A(256'h4444444444444444444444444444444444444422222222222222224444224444),
    .INIT_5B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD11222222222222224444444444),
    .INIT_5C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5E(256'h4444444444444444442244444444444444444444444444444444444444444422),
    .INIT_5F(256'h4444444444444444444444444444444444444444444444444444222244444444),
    .INIT_60(256'h4444444444444444444444444444444444444444444444224444224444444444),
    .INIT_61(256'h4444444444444444444444444444444444444444444444442244444444444444),
    .INIT_62(256'h4444444422222222222244222222224444444444444444444444444444444444),
    .INIT_63(256'h4444444444224422444444444444444444222222442222224422444444444444),
    .INIT_64(256'h2222444444444444444444444444444444444444444444444444444422442244),
    .INIT_65(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD11222222222244442222222222),
    .INIT_66(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_68(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_69(256'h4444444444444444444444444444444444444444444444442244222244442244),
    .INIT_6A(256'h4444444444444422222244444444444444444444444444444444444422444444),
    .INIT_6B(256'h4444444444444444444444444444444444444444444422222244444444444444),
    .INIT_6C(256'h4444442222222222222244442222444422222222222244444444444444444444),
    .INIT_6D(256'h4444442244222222444444444444444444224444442222444444444444444444),
    .INIT_6E(256'h4444444444444444444444224444444444444444442244444444444444444444),
    .INIT_6F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD11222222222222444444444444),
    .INIT_70(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_71(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_72(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_73(256'h4444224444444444444444444444444444442222224444444444444444442244),
    .INIT_74(256'h4444444444444422222244444444444444224444444444444444444444444444),
    .INIT_75(256'h4444442222442244444444444444444444444444444444444444444444444444),
    .INIT_76(256'h2244444444222222224422222244224444224444442244444444444444444444),
    .INIT_77(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_78(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_79(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD11222222222222222222442222),
    .INIT_7A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7C(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_7D(256'h2222224444444444444444444444444444444444444444444444444444444444),
    .INIT_7E(256'h4444444444444422444444444444444422222244444444444444444444444444),
    .INIT_7F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INITP_04(256'h0000000000000000000000000000000000000000000000FFFFFFF00000000000),
    .INITP_05(256'h000000000000000000000000000000FFFFFFF000000000000000000000000000),
    .INITP_06(256'h00000000000000FFFFFFE0000000000000000000000000000000000000000000),
    .INITP_07(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h00000000000000FFFFFFE0000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4444444444224422224422222244222222222222222244444422224444444444),
    .INIT_01(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_02(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_03(256'hDDDDFFDDDDDDFFDDDDFFDDFFDDDDDDDDDDDDFF11222222222222444444444444),
    .INIT_04(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_05(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_06(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_07(256'h4444222244444444444444444444444444444444444444444444444444444444),
    .INIT_08(256'h4444444444444444444444444444444444444444444444224422224444444444),
    .INIT_09(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0A(256'h4444444444444444444444444444444444444444222222444444444444444444),
    .INIT_0B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0D(256'hDDFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFDDFFFF11222222222222224444444444),
    .INIT_0E(256'h7777777777777777777777777777777777777777777799DDDDDDFFDDFFDDDDFF),
    .INIT_0F(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_10(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_11(256'h4444224444444444444444444444444444444444444444444444444444444444),
    .INIT_12(256'h4444444444444444444444444444444422224444444444444444444444224444),
    .INIT_13(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_14(256'h4444444444444422224444444444444444444444444444444444444444444444),
    .INIT_15(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_16(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444444444444444),
    .INIT_18(256'h444444444444444444444444444444444444444444444455DDFFFFDDFFFFFFFF),
    .INIT_19(256'h2244442244224444224422444422444444444444444444444444444444444444),
    .INIT_1A(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_1B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1D(256'h4444224444444444444444444444444444444444444444444444444444444444),
    .INIT_1E(256'h4444444422442222222222224444444444444444444444444444444444444444),
    .INIT_1F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_20(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222244444444444444),
    .INIT_22(256'h6666666666666666666666666666666666666666666666CCDDFFFFFFFFFFFFFF),
    .INIT_23(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_24(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_25(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_26(256'h4444444444444444444444444444444444224444444444444422444444444444),
    .INIT_27(256'h4444224422444444444444444444444422224444442244442222222244444444),
    .INIT_28(256'h4444444444444422224444224444444422222244442222444422444444444444),
    .INIT_29(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444444444444444),
    .INIT_2C(256'h0000000000000000000000000000000000000000000022CCDDFFFFFFFFFFFFFF),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_30(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_31(256'h4422222244444444442244444444444444444444442244442244444444444444),
    .INIT_32(256'h4444444444444422444444224444444444444444444422444444442222444444),
    .INIT_33(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_34(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE002222224444444444444444),
    .INIT_36(256'h0000000000000000000000000000000000000000000022CCDDFFFFFFFFFFFFFF),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_39(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3C(256'h4444444444444422224444444444444444442244222222444444444444224444),
    .INIT_3D(256'h4444444444444444444444444444444444444444444444444444224444444444),
    .INIT_3E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3F(256'h9999999999999999999999999999999999995544002222224444444444444444),
    .INIT_40(256'h0000000000000000000000000000000000000000000022CC9999999999999999),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_43(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_44(256'h2222444444444444444444444444444444444444444444444444444444444444),
    .INIT_45(256'h4444224444444444444444444444444444444444444444444444444444444444),
    .INIT_46(256'h4444444444444422444444222222444422224444444444444422444422222244),
    .INIT_47(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_48(256'h4444442244444444444444444444444444444444444444444444444444444444),
    .INIT_49(256'h0022220000002222000000222200000022220000002222222244444444444444),
    .INIT_4A(256'h0000000000000000000000000000000000000000000022002200000022220000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_4D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4E(256'h2222444444444444444444444444444444444444444444444444444444444444),
    .INIT_4F(256'h4422224444444444444444444444444444222244444444442244222244444444),
    .INIT_50(256'h4444444444444422224444222222444422224444224444444422444444224444),
    .INIT_51(256'h4444442222222244444444444444442244444444222222444444444444444444),
    .INIT_52(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_53(256'h6666886666666688666666668866666666884422002222224444444444444444),
    .INIT_54(256'h0000000000000000000000000000000000000000000022226666666666666666),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h4444444444444444444444444444444444444444444444444444444444444422),
    .INIT_57(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_58(256'h2244444444444444444444444444444444444444444444444444444444444444),
    .INIT_59(256'h4444444444444444444444444444444444444444444422222222222244444422),
    .INIT_5A(256'h4444444444444444444444444422444444444444442244444444444444444444),
    .INIT_5B(256'h4444444444444444444444444444442244444444444444442244444444444444),
    .INIT_5C(256'h4444444444444444444444444444444444444444444444444444444444224444),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88222222224444444444444444),
    .INIT_5E(256'h0000000000000000000000000000000000000000000022CCFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_02(256'h0000000000000000000000000000000000000000000000FFFFFFE00000000000),
    .INIT_03(256'h000000000000000000000000000000FFFFFFC000000000000000000000000000),
    .INIT_04(256'h00000000000000DEF7BDC0000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000FFFFFFD00000000000),
    .INIT_08(256'h000000000000000000000000000000FFFFFFF000000000000000000000000000),
    .INIT_09(256'h00000000000000FFFFFFF0000000000000000000000000000000000000000000),
    .INIT_0A(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_0C(256'h0000000000000000000000000000000000000000000001FFFFFFF00000000000),
    .INIT_0D(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INIT_0F(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_11(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_12(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INIT_13(256'h00000000000003FFFFFFF0000000000000000000000000000000000000000000),
    .INIT_14(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h00000000000000000000000000000000000000000000000000000000000004FF),
    .INIT_16(256'h0000000000000000000000000000000000000000000000FFFFFFF00000000000),
    .INIT_17(256'h000000000000000000000000000000FFFFFFE000000000000000000000000000),
    .INIT_18(256'h00000000000000FFFFFFC0000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h000000000000000000000000000000FFFFFFE000000000000000000000000000),
    .INIT_1D(256'h00000000000000FFFFFFF0000000000000000000000000000000000000000000),
    .INIT_1E(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_20(256'h0000000000000000000000000000000000000000000000FFFFFFF00000000000),
    .INIT_21(256'h000000000000000000000000000003FFFFFFF200000000000000000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFF2400000000000000000000000000000000000000000),
    .INIT_23(256'hFFFFF04800000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_25(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF01200000000),
    .INIT_26(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFF002400000000000000000000000),
    .INIT_27(256'h00000000000003FFFFFFF0008C00000000000000000000000000000000000000),
    .INIT_28(256'hFFFFF0000CFC0000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000FFFFFFF00000000000),
    .INIT_2B(256'h000000000000000000000000000000FFFFFFF000000000000000000000000000),
    .INIT_2C(256'h00000000000000FFFFFFE0000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000100),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h000000000000000000000000000000FFFFFFC000000000000000000000000000),
    .INIT_31(256'h00000000000000FFFFFFF0000000000000000000000000000000000000000000),
    .INIT_32(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_34(256'h0000000000000000000000000000000000000000000000FFFFFFF00000000000),
    .INIT_35(256'h000000000000000000000000000000FFFFFFF000000000000000000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFDFFFFFFF0000000000000000000000000000000000000000000),
    .INIT_37(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_39(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_3A(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INIT_3C(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_3E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_3F(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INIT_41(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000200000000000),
    .INIT_44(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFC000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INIT_46(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_48(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000),
    .INIT_49(256'h0000000000000000FFFFFFFFFFFFFFFFFC7FF000000000000000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFD9FF0000000000000000000000000000000000000000000),
    .INIT_4B(256'hFECFF00000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_4D(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFE67F00000000000),
    .INIT_4E(256'h0000000000000000FFFFFFFFFFFFFFFFFF77F000000000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFBF0000000000000000000000000000000000000000000),
    .INIT_50(256'hFFFBF00000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INIT_52(256'h0000000000000000000000000000000000000000000000FFFFCBF00000000000),
    .INIT_53(256'h000000000000000000000000000000FFFFF7E000000000000000000000000000),
    .INIT_54(256'h00000000000000FFFFFFF0000000000000000000000000000000000000000000),
    .INIT_55(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_57(256'h0000000000000000000000000000000000000000000001000000200000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h00000000000001FFFFFFE0000000000000000000000000000000000000000000),
    .INIT_5A(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000FFFFFFF00000000000),
    .INIT_5D(256'h000000000000000000000000000000FFFFFFF000000000000000000000000000),
    .INIT_5E(256'h00000000000000FFFEBFF0000000000000000000000000000000000000000000),
    .INIT_5F(256'hFFCFF00000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFDFF),
    .INIT_61(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFDFFF00000000000),
    .INIT_62(256'h0000000000000000FFFFFFFFFFFFFFFFFEFFF000000000000000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFEE7F0000000000000000000000000000000000000000000),
    .INIT_64(256'hFFF7F00000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_66(256'h00000000000000000000000000000000FFFFFFFFFFFFFDFFFFFFF00000000000),
    .INIT_67(256'h0000000000000000FF7FFFFFFFF7FCFFFFE5F000000000000000000000000000),
    .INIT_68(256'h00000000000000FFFFFFF0000000000000000000000000000000000000000000),
    .INIT_69(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000FFFFFFE00000000000),
    .INIT_6C(256'h000000000000000000000000000001FFFFFFE000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h000000000000007FFC0000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0040000000000000000000000000000000000000000000000000000000000100),
    .INIT_70(256'h0000000000000000000000000000000000000000000000FFFFFFF00000000240),
    .INIT_71(256'h000000000000000000000000000000FFFFFFF000000012000000000000000000),
    .INIT_72(256'h00000000000000FFFFFFF0000000000000000000600040000000000000000000),
    .INIT_73(256'hFFFFF00000002000000084904010010000000000000000000000000000000000),
    .INIT_74(256'h000023DC41867F000000000000000000000000000000000000000000000000FF),
    .INIT_75(256'h0000000000000000000000000000000000000000000003FFFE7FF00000028000),
    .INIT_76(256'h0000000000000000FFFFFFFFFFFFFFFFFFEFF000000400000001864862410600),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFF000000400000000330A7100C4000000000000000000),
    .INIT_78(256'hFFFFF00000080000000058874180E20000000000000000000000000000000000),
    .INIT_79(256'h0000E8429814600000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_7A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000100000),
    .INIT_7B(256'h0000000000000000FFFFFFFFFFFFFFFFFFDDF000000000000000286460744100),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFF1F00000000000000041420D0420800000000000000000),
    .INIT_7D(256'hFFF3F00000800000000020110C0C318000000000000000000000000000000000),
    .INIT_7E(256'h000000030404608000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_7F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00001000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFE000020000000000000000000000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFC0000800000000000000000000000000000000000000),
    .INIT_02(256'h0000000010000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000200000000000000000000000000000000000000000),
    .INIT_04(256'h000001C0000000000000000000000000FFFFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_05(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFF000100000000000000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFF0004000000000000000000000000000030000000000),
    .INIT_07(256'hFFFFF00000000007038000000000000000000000000000000000000000000000),
    .INIT_08(256'h078400000000000000001000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_09(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFC07F000400000FF),
    .INIT_0A(256'h0000000000000000FFFFFFFFFFFFFFFFFF7BF00180000780000C400000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFBFF00200001C0000008800000000000000000000000000),
    .INIT_0C(256'hFF9FF00000006000000012000000000000002000000000000000000000000000),
    .INIT_0D(256'h000002000000000000008000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_0E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFC7F00200010000),
    .INIT_0F(256'h0000000000000000FFFFFFFFFFFFFFFFFFEFF004000200000000008000000000),
    .INIT_10(256'h00000000000001FFFFF7F0100008000000000020000000000000800000000000),
    .INIT_11(256'hFFF7F020000000000000000A0000000000020000000000000000000000000000),
    .INIT_12(256'h00000002800000000000000000000000000000000000000000000000000004FF),
    .INIT_13(256'h0000000000000000000000000000000000000000000000FFFFFFF04000000000),
    .INIT_14(256'h000000000000000000000000000000FFFFFFF000000000000000000040000000),
    .INIT_15(256'h00000000000001FFFFFFC0000100000002000000D00000000004000000000000),
    .INIT_16(256'h0000000000000000020000608008000068080000000000000000000000000000),
    .INIT_17(256'h020000400A044000401000000000000000000000000000000000000000000000),
    .INIT_18(256'h80A0000000000000000000000000000000000000000000000000020000800000),
    .INIT_19(256'h000000000000000000000000000000FFFFFFFC00003201820140800041860300),
    .INIT_1A(256'h00000000000000FFFFFFE800004022048D049020030222020200000000000000),
    .INIT_1B(256'hFFFFE000000401146824406021601F224B000000000000000000000000000000),
    .INIT_1C(256'h28840850111517906500000000000000000000000000000000000000000000FF),
    .INIT_1D(256'h3100000000000000000000000000000000000000000000FFFFFFE00000221110),
    .INIT_1E(256'h000000000000000000000000000001FFFFFFE0000022110220040840111903D9),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFE0000026033120044848533768370080000000000000),
    .INIT_20(256'hFFFFE00000020000408418881001488101860000000000000000000000000000),
    .INIT_21(256'h000200000000139000100000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_22(256'h00E00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000),
    .INIT_23(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000001000000000268),
    .INIT_24(256'h00000000000003FFFFFFE00000000000000040000000003FBF80000000000000),
    .INIT_25(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INIT_27(256'h0000000000000000000000000000000000000000000000FFFFFFE00000000000),
    .INIT_28(256'h000000000000000000000000000000FFFFFFE000000000000000000000000000),
    .INIT_29(256'h00000000000000FFFFFFE0000000000000000000000000000000000000000000),
    .INIT_2A(256'h1084100000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000100),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h000000000000000000000000000000FFFFFFD000000000000000000000000000),
    .INIT_2E(256'h00000000000000FFFFFFF0000000000000000000000000000000000000000000),
    .INIT_2F(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h000000000000000000000000000000000007FFE00000000000000000000000FF),
    .INIT_31(256'h000000000000000000C7802E0000000000000000000000FFFFFFE00000000000),
    .INIT_32(256'h066000000000000000000000000000FFFFFFE000000000000000000000000000),
    .INIT_33(256'h18C6318C6318CFFFFFFFE0000000000000000000000000000000000000000000),
    .INIT_34(256'hFFFFE00000000000000000000000000000000000000000001200000000000000),
    .INIT_35(256'h000000000000000000000000000000004800000000000000FFFFFFFFFFFFFFFF),
    .INIT_36(256'h00000000000000010000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000),
    .INIT_37(256'h8000000000000000FFFFFFFFFFFFFFFFFFDBE000000000000000000000000000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000004),
    .INIT_39(256'hFFFFE000000000000000000000000000000000000000000A0000000000000000),
    .INIT_3A(256'h00000000000000000000000000000020000000000000000000000000000001FF),
    .INIT_3B(256'h0000000000000050000000000000000000000000000000FFFFFFE00000000000),
    .INIT_3C(256'h000000000000000000000000000000FFFFFFE000000000000000000000000000),
    .INIT_3D(256'h00000000000000FFFFFFE0000000000000000000000000000000000000000080),
    .INIT_3E(256'hFFFFF00000000000000000000000000000000000000000800000000000000000),
    .INIT_3F(256'h00000000000000000000000000000100000000000000000000000000000000FF),
    .INIT_40(256'h0000000000000800000000000000000000000000000001000000300000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h00000000000001FFFFFFF0000000000000000000000000000000000000001000),
    .INIT_43(256'hFFFFF00000000000000000000000000000000000000020000000000000000000),
    .INIT_44(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_45(256'h0000000000000000000000000000000000000000000000FFFFFFE00000000000),
    .INIT_46(256'h000000000000000000000000000000FFFEDFE000000000000000000000000000),
    .INIT_47(256'h00000000000000FFFECBE0000000000000000000000000000000000000008000),
    .INIT_48(256'hFFA7E00000000000000000000000000000000000000100000000000000000000),
    .INIT_49(256'h000000000000000000000000000200000000000000000000FFFFFFFFFFFFFDFF),
    .INIT_4A(256'h00000000000400000000000000000000FFFFFFFFFFFFFFFFFFB3E00000000000),
    .INIT_4B(256'h0000000000000000FFFFFFFFFFFFFFFFFFBFE000000000000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFB9E0000000000000000000000000000000000000080000),
    .INIT_4D(256'hFF9EE00000000000000000000000000000000000001000000000000000000000),
    .INIT_4E(256'h000000000000000000000000002000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_4F(256'h00000000004000000000000000000000FFFFFFFFFFFFFFFFFFD0E00000000000),
    .INIT_50(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000800000),
    .INIT_52(256'hFFFFE00000000000000000000000000000000000010000000000000000000000),
    .INIT_53(256'h000000000000000000000000060000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_54(256'h000000000C0000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_55(256'h0000000000000000000000000000000000003000000000000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000018000000),
    .INIT_57(256'hFFFFF00000000000000000000000000000000000300000000000000000000000),
    .INIT_58(256'h000000000000000000000000200000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_59(256'h00000000400000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000),
    .INIT_5A(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000080000000),
    .INIT_5C(256'hFFFFE00000000000000000000000000000000001000000000000000000000000),
    .INIT_5D(256'h000000000000000000000002000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_5E(256'h00000010000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000),
    .INIT_5F(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000002000000000),
    .INIT_61(256'hFFFFE00000000000000000000000000000000020000007E00000000000000000),
    .INIT_62(256'h000000000000000000000140000023FE0000000000000000FFFFFFFFFFFFFFFF),
    .INIT_63(256'h00000300000010038000000000000000FFFFFFFFFFFFFDFFFFFFE00000000000),
    .INIT_64(256'h400000000000000008421084210044FFFFFFE000000000000000000000000000),
    .INIT_65(256'h00000000000001FFFFFFE00000000000000000000000000000000C0000028000),
    .INIT_66(256'hFFFFE00000000000000000000000000000007000000A00000000000000000000),
    .INIT_67(256'h000000000000000000E1C00000000000000000000000000000000000000001FF),
    .INIT_68(256'h0000000000100000000000000000000000000000000001FFFFFFF00000000000),
    .INIT_69(256'h000000000000000000000000000000FFFFFFE000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000002400000),
    .INIT_6B(256'h0000000000000000000000000000000000000000090000000000000000000000),
    .INIT_6C(256'h0000000000000000000000004000000000000000000000000000000000000100),
    .INIT_6D(256'h0000000320000000000000000000000000000000000001FFFFFFF00000000000),
    .INIT_6E(256'h000000000000000000000000000001FFFFFFE000000000000000000000000000),
    .INIT_6F(256'h00000000000001FFFFFFE0000000000000000000000000000000003100000000),
    .INIT_70(256'hFFFFE00000000000000000000000000000001FD8000000000000000000000000),
    .INIT_71(256'h0000000000000000000FFC0000000000000000000000000000000000000000FF),
    .INIT_72(256'h0000000000000000000000000000000000000000000001FFFFFFE00000000000),
    .INIT_73(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INIT_75(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_77(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE38000000000),
    .INIT_78(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFE620000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFDFFFFFFE0100000000000000000000000000000000000000000),
    .INIT_7A(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INIT_7C(256'h0000000000000000000000000000000000000000000001FFFFFFE00000000000),
    .INIT_7D(256'h000000000000000000000000000001FFFFFFF010000000000000000000000000),
    .INIT_7E(256'h00000000000000FFFFFFC0100000000000000000000000000000000000000000),
    .INIT_7F(256'h0000001000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INITP_02(256'h0000000000000000000000000000000000000000000001FFFFFFE00000000000),
    .INITP_03(256'h000000000000000000000000000001FFFFFFE000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000001FFFFFFE00000000000),
    .INITP_08(256'h000000000000000000000000000001FFFFFFE000000000000000000000000000),
    .INITP_09(256'h00000000000001FFFFFFE0000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000001FFFFFFE00000000000),
    .INITP_0D(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INITP_0F(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2244444422222222444444222222444444224444224444222244224422442244),
    .INIT_01(256'h4444222222222222222222222222222222222244224444444422444444442222),
    .INIT_02(256'h4444444422224444444444444444444444444444442222224444444444444444),
    .INIT_03(256'h4444444444444444444444444444444444444444444444442244444422442244),
    .INIT_04(256'h4444444444444444442222444444444444444444442222444444444444444444),
    .INIT_05(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_06(256'h2222222244444444444444444444444444444444444444444444444444444444),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA222200222222222222222222),
    .INIT_08(256'h000000000000000000000000000000000000000000002233FFFFFFFFFFFFFFFF),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h2244444444222222442222222222444444222222224422222222444444442222),
    .INIT_0B(256'h4444224444442222222222444444222222444444444444444444444444444422),
    .INIT_0C(256'h4444444444222222444422444444444444444444444422442222444444444444),
    .INIT_0D(256'h4444444444442244444422224444444422444444444444224444444444222244),
    .INIT_0E(256'h4444444444444444444444444444444444444444442244444444444444444444),
    .INIT_0F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_10(256'h2222222222222244444444444444444444444444444444444444444444444444),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66002200222222222222222222),
    .INIT_12(256'h000000000000000000000000000000000000000000002255FFFFFFFFFFFFFFFF),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h4444444422222244224444442244224444222244444444442244444444444444),
    .INIT_15(256'h4444444444444444444444444444444422222222222244222222222244444444),
    .INIT_16(256'h4444444444444422444444444444444422224444444444444444444444444444),
    .INIT_17(256'h4444444444444444444444444444444444222222444444222244444444444444),
    .INIT_18(256'h4444444444444444444444444444444444444444442244444444444444444444),
    .INIT_19(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1A(256'h2222222222222222224444444444444444444444444444444444444444444444),
    .INIT_1B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7722002200222222222222222222),
    .INIT_1C(256'h000000000000000000000000000000000000000000000033BBBBBBBBBBBBBBBB),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1F(256'h4444222222222222222222222222222222224444444444444444444444444444),
    .INIT_20(256'h2222222222222244444444222222222222222222224444444444444444222222),
    .INIT_21(256'h4444444444222244444444444444444444222222444444444444444444444444),
    .INIT_22(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_23(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_24(256'h2244222244222222222222444444444444444444444444444444444444444444),
    .INIT_25(256'h8888888866888888886688888888668888882222002200222222222222222222),
    .INIT_26(256'h0000000000000000000000000000000000000000000022668888668888888866),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h2244444444444444444444444444444444222222224444222222444444444422),
    .INIT_29(256'h4422442222222222222222444422444444444444444444444444444444444422),
    .INIT_2A(256'h2222442222222222222222222222444444222222222222222222222222222222),
    .INIT_2B(256'h4444444422444444444444444422222222444444444444222222222222444422),
    .INIT_2C(256'h2244444444444444442244444444224444444444444444444444442222224444),
    .INIT_2D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2E(256'h2244444444442244444422222244222244444444444444444444444444444444),
    .INIT_2F(256'h0000000000000000000000000000000000000022222200222222222222222222),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h4444444422222222222222222244444444444444444444444444444444444444),
    .INIT_33(256'h2222442222222222442222222222224422224444444444444444444444444444),
    .INIT_34(256'h2222222222222222222222222244442222222222224444222222442222222222),
    .INIT_35(256'h4444444444442222222222222222222222444422222222222222222222222222),
    .INIT_36(256'h4444444444444444444444222222442222224422444444444444442222224444),
    .INIT_37(256'h4444444444444422444444444444444444444444444444444444444444444444),
    .INIT_38(256'h2244222244442222224444444444442222222244444444444444444444444444),
    .INIT_39(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7768222222222222222222222222),
    .INIT_3A(256'h000000000000000000000000000000000000000000002233DDDDDDDDDDDDDDDD),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h4444444444444444444444444444444444444444444444444444444444442222),
    .INIT_3D(256'h2222444444442222222222222222224444224444444444444444444444444444),
    .INIT_3E(256'h2222222222222222222222222244442222222222222222222222442222222222),
    .INIT_3F(256'h4444444422222222222222222244222222222222222222224444442222444422),
    .INIT_40(256'h4444444444444444444444444444444422222244444444444444442222444444),
    .INIT_41(256'h2244444444444444444444444444444444444444444444444444444444444444),
    .INIT_42(256'h2222222222222222444444444444444444222222224444224444444444442222),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC222222222222222222222222),
    .INIT_44(256'h000000000000000000000000000000000000000000000055FFFFFFFFFFFFFFFF),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h4444444444444444444444444444444444444444444444442244444444444444),
    .INIT_47(256'h2244222222222244444422222222222222222222222244444444444444444444),
    .INIT_48(256'h2222222222222222222222222244444422222222222222222222442222222222),
    .INIT_49(256'h4444442222222222442222222222222222222222222222222222442222444422),
    .INIT_4A(256'h4444444444444444444444444444444422222222444444444422222222444444),
    .INIT_4B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4C(256'h4444222244444422444444444444444444444444444444444444444444444444),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222222222222222),
    .INIT_4E(256'h000000000000000000000000000000000000000000002255FFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h4444444422444444444444444444444444444444224444444444224444444444),
    .INIT_51(256'h2222442222222222222222222222222222222222222222222222444444444444),
    .INIT_52(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_53(256'h4444222222222222222222222222222222442222222222222244442222444422),
    .INIT_54(256'h4444444444444444444444444444444444222244444444442222222222444444),
    .INIT_55(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_56(256'h4444442244222244444444444444444444444444444444444444444444444444),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222222222222222),
    .INIT_58(256'h000000000000000000000000000000000000000000000055FFFFFFFFFFFFFFFF),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h4444444444444444444444442244444444444444444444444444444444444444),
    .INIT_5B(256'h2222444444222222444444444444444444444444444444444422222244444444),
    .INIT_5C(256'h2222222222224444444444444444444422222222222222222222222222222244),
    .INIT_5D(256'h2222222222442222222222222222442222442222442222222222222222222222),
    .INIT_5E(256'h4444444444442244444422444444444444224444444444222222222244444422),
    .INIT_5F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_60(256'h2222444422444422444444444422444444444444444444444444444444444444),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222222222222222),
    .INIT_62(256'h0000000000000000000000000000000000000000000044DDFFFFFFFFFFFFFFFF),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h4444444444444444444444444444444444444444444444444444222244444422),
    .INIT_65(256'h2222442222222222444444444444444444444444444444444444444422444444),
    .INIT_66(256'h4444224422222222444422224444444422224422222222222222444422222222),
    .INIT_67(256'h2222222222222222222222442222442222222222224422222222222244444444),
    .INIT_68(256'h4422444444444422222222444444444444444444444422222222222222222222),
    .INIT_69(256'h4444444444222244222222444444444444444444444444444444444422444444),
    .INIT_6A(256'h2222444422444444444444444422444444444422444444444444444444444444),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222222222222222),
    .INIT_6C(256'hDDBBDDDDDDDDBBDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_6E(256'h2222444444444444444444444444444444444444222244442222222222224444),
    .INIT_6F(256'h4444444422222222444444444444444444444444444444444444444444222222),
    .INIT_70(256'h2222222222222222222222222244444422442222224422222244444422444444),
    .INIT_71(256'h2222222222222222442222222222442244444444444422222222222244444444),
    .INIT_72(256'h4422444444444444224422444444444444442244222222222244442222222222),
    .INIT_73(256'h4444444444442244442244444444444444444444444444444444444444444444),
    .INIT_74(256'h2222224444224444444444444422444444444444444444444444442244444444),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222222222222222),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h4444222222222222444444444444444444444422222244224444444444444444),
    .INIT_79(256'h4422222222222222444422224444444444442222444444444444444444444422),
    .INIT_7A(256'h2222222222222222222222222222222244444444224422444444444444444444),
    .INIT_7B(256'h4422222222222222444444444444444444444444444422222244444444444444),
    .INIT_7C(256'h4444444444442222224444444444444444222244442222222244222222222222),
    .INIT_7D(256'h2244444444444444442222444444444444224444444444444444444444444444),
    .INIT_7E(256'h2222442222224444444444444444444444444444444444444444444422444444),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222200222222222222222222),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_01(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000),
    .INITP_02(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INITP_03(256'h00000000000001FFFFFFE0000000000000000000000000000000000000000000),
    .INITP_04(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INITP_06(256'h0000000000000000000000000000000000000000000001FFFFFFE00000000000),
    .INITP_07(256'h000000000000000000000000000001FFFFFFE000000000000000000000000000),
    .INITP_08(256'h00000000000001FFFFFFE0000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h000000000000000000000000000001FFFFFFE000000000000000000000000000),
    .INITP_0D(256'h00000000000001FFFFFFE0000000000000000000000000000000000000000000),
    .INITP_0E(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h4444444444444444442222222222222222222244444444444444444444444444),
    .INIT_03(256'h4422222222222222444444444444444444444444444444444444444444444444),
    .INIT_04(256'h2222222222222222222222222222222222444422222222222222444444442222),
    .INIT_05(256'h2222222222222222222222222222222244444444444422222222442244444444),
    .INIT_06(256'h4444444444444444222222444444444444442244222222444422222222222222),
    .INIT_07(256'h4444444444444444444422444444444422224444444444444422224444444444),
    .INIT_08(256'h2222222222224422224444444444444444444444444444444444222222224444),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222444422222222),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h4444444444444444444444444444444444444444224444444444444444444444),
    .INIT_0D(256'h2222222222222222222222222244444444444444444444444444444444444444),
    .INIT_0E(256'h2222222222222222222222222222002222222222222222222222222222222222),
    .INIT_0F(256'h2222222222222222222222222222222244444422222222222222222222222244),
    .INIT_10(256'h4422444444442244222222444444444444222222222222222222222222222222),
    .INIT_11(256'h4444444444442244444444444444444422222244222244222244444444444444),
    .INIT_12(256'h2244442222222222222244442222442244444444444444444444444444444444),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE222222222222224422222222),
    .INIT_14(256'h99999999999999999999999999999999999999999999BBFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_16(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_17(256'h2222222222222222224444222244444444444444444444444444444444444444),
    .INIT_18(256'h2222444444442222224422224422222222222222222222222222222222222222),
    .INIT_19(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1A(256'h4444444444222222222244444444444444444444222222222222222222444422),
    .INIT_1B(256'h4444444444444444222244444444442222222222442244224444444444444444),
    .INIT_1C(256'h2222442222222222444444442222444444444444444444222244222222444444),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222244444422222222),
    .INIT_1E(256'h4444444444444444444444444444444444444444444488BBFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_20(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_21(256'h2222222222222222224422224444444444444444444444444444444444444444),
    .INIT_22(256'h2244444422442222004422222200222222222222222222222222222222222222),
    .INIT_23(256'h2222222222222222222222222222222222222222222222222222222222222244),
    .INIT_24(256'h2222222222222222222222444444444422444444442222222222222222444422),
    .INIT_25(256'h4444444444224444442244444444442222224422442244222244444444444444),
    .INIT_26(256'h2222224422442222444444444444444444444422224444444444442222222244),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA222222222222442222222222),
    .INIT_28(256'h666666666666666666666666666666666666666666884455FFFFFFFFFFFFFFFF),
    .INIT_29(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2A(256'h2222442222442244444444442222442222222222444444444444444444444444),
    .INIT_2B(256'h4422222222222222444444444444444422222244222244222222222222442244),
    .INIT_2C(256'h2244444444444422224444222222222222222222222222222222222222224422),
    .INIT_2D(256'h2222222222222222222222222222222244444444222222222222222222222244),
    .INIT_2E(256'h2222222222222222222222224444444444444444442222222222222222224422),
    .INIT_2F(256'h4444444422222222224444444444442222222222224444222244444444444444),
    .INIT_30(256'h2222222222222244444444444422442222222222224444444444442244222244),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA002222222222442222222222),
    .INIT_32(256'h000000000000000000000000000000000000000000002255FFFFFFFFFFFFFFFF),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h2222222222222222222222442222222222222222444444444444444444444444),
    .INIT_35(256'h2222224444442244444444444444444422222244222222222222222222222222),
    .INIT_36(256'h2222224444442244444444442222222222222222224444222222224444444444),
    .INIT_37(256'h2222222222222222222222222244444444444444222222222222442244444444),
    .INIT_38(256'h4422444444442222222222224444444444444444442222222222222244222222),
    .INIT_39(256'h4422444422222244442244444444444422222222222222222222444422444444),
    .INIT_3A(256'h2222222244442222224444444444444444444444444422222222442222224444),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66002222222222442222222222),
    .INIT_3C(256'h000000000000000000000000000000000000000000000055FFFFFFFFFFFFFFFF),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h2222222222222222222222442222222222222222444444444444444444444444),
    .INIT_3F(256'h4444444444442222444444444444444444222244224444222222222244224422),
    .INIT_40(256'h2244444444444444444444444422442222222222222244222222444444444444),
    .INIT_41(256'h2222222222222222222222444444444444444444222222222244442222444444),
    .INIT_42(256'h4444444444444422224422224444442222444444442222222244222244222222),
    .INIT_43(256'h4444442222442244224422222244444422222222222222222222222222444444),
    .INIT_44(256'h2222222244444422444444444444444444222222224444444444442244444444),
    .INIT_45(256'h9999999999999999999999999999999999995522002222222222222222222222),
    .INIT_46(256'h0000000000000000000000000000000000000000000022339999999999999999),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h2222444444444422442222224444444444444444444444444444442244444422),
    .INIT_49(256'h4444444422224444444444444444444444444444444444444444444444444444),
    .INIT_4A(256'h4444444444444444444444444422222222222222442244222244444444444444),
    .INIT_4B(256'h2244442222222222222222222244444444444444222222222244222244444444),
    .INIT_4C(256'h4422444444444444444444444444444444444444442222222222444444442222),
    .INIT_4D(256'h2222222222222222224422222244444444222222222222224444442244444444),
    .INIT_4E(256'h2222224444444444444444222222222222222222222222224422224422224422),
    .INIT_4F(256'h4444444444444444444444444444444444440022002222222222222222222222),
    .INIT_50(256'h0000000000000000000000000000000000000000000000224444444444444444),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h2222222222222222222222224444444444444444444444444444442244444444),
    .INIT_53(256'h4444444422444444444444444444444444444444444444444422222222222222),
    .INIT_54(256'h4444444444444444444422222244444444442222444444444444444444444444),
    .INIT_55(256'h2244444422222222222222222244444444444444444444442244442244444444),
    .INIT_56(256'h4444444444444422444444444444442244444444442222442222222222222222),
    .INIT_57(256'h4444222222222222222222222222444444222244222222224444444422224444),
    .INIT_58(256'h2222222244444444444422222222442222222222222222444444444422222244),
    .INIT_59(256'h4444224422444422442244442244224444222222222222222222222222222222),
    .INIT_5A(256'h0000000000000000000000000000000000000000000022224444224444444422),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h2222442222222222222222224444444444444444444444444444442244444444),
    .INIT_5D(256'h4444444444444444444444444444444444444444444444444422222222222222),
    .INIT_5E(256'h4444444444444444444444222244444444222244444444224444444444444444),
    .INIT_5F(256'h2244444444442222222222222222444444444444444444444444444444444444),
    .INIT_60(256'h2222444444444444444444444444444444444444444444444444222222222222),
    .INIT_61(256'h2222442222222222222222222222444444442222222222222222442244442222),
    .INIT_62(256'h2222222244444444444422222222222222222222224444222222222244444422),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB66222222222222442222222222),
    .INIT_64(256'h000000000000000000000000000000000000000000000077FFFFFFFFFFFFFFFF),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_67(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_68(256'h4444444444444444444422222244444444444444444444444444444444444444),
    .INIT_69(256'h4444224444222222222222222222222222444444224444444444444444444444),
    .INIT_6A(256'h2222444444444444444444444444444444444444444444444444444422222222),
    .INIT_6B(256'h2244444444222222222222222222222244222222222222222222222244442222),
    .INIT_6C(256'h2222222244444444442222222222222222222222222222222222222244222222),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA222222222222444422222222),
    .INIT_6E(256'h000000000000000000000000000000000000000000000055FFFFFFFFFFFFFFFF),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_71(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_72(256'h4444444444444444444444444444444444444422224444444444444444444444),
    .INIT_73(256'h4444444444442244444444444422222222224444444444222244442244444444),
    .INIT_74(256'h4444444422222244444444444444442244222244224444444444444444222222),
    .INIT_75(256'h2222222244222222222222222222222244442222222222442222442244444444),
    .INIT_76(256'h2222222222222222222222222222222244444444442222222222444422444422),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222222222222222),
    .INIT_78(256'h000000000000000000000000000000000000000000000055FFFFFFFFFFFFFFFF),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_7B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_7C(256'h4444444444444444444444444444444444444444224444444444444444444444),
    .INIT_7D(256'h4444444444442222444444444444444422224444444444444444444444444444),
    .INIT_7E(256'h2222222222222222444444442244444444444444442222444444444444442222),
    .INIT_7F(256'h4444222222222222222222222222222222444422222222222222222222224444),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000001FFFFFFE00000000000),
    .INITP_01(256'h000000000000000000000000000001FFFFFFE000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_05(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000),
    .INITP_06(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INITP_08(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INITP_0A(256'h0000000000000000000000000000000000000000000001FFFFFFE00000000000),
    .INITP_0B(256'h000000000000000000000000000001FFFFFFE000000000000000000000000000),
    .INITP_0C(256'h00000000000001FFFFFFE0000000000000000000000000000000000000000000),
    .INITP_0D(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2222222244444444444444444444444444444444444444442222224444442222),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222444422222222),
    .INIT_02(256'h000000000000000000000000000000000000000000000077FFFFFFFFFFFFFFFF),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_05(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_06(256'h4444444444444444444444442222222222224444444444444444444444444444),
    .INIT_07(256'h2244444444444444444444444444444422222244444444444444444444444444),
    .INIT_08(256'h2222222222222222224444442222444444444444442244444444444444444422),
    .INIT_09(256'h2222222222222222222222222222222222222222222222222222222222444444),
    .INIT_0A(256'h4444444444444444444444444444444444444444444444444444222222442222),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC2D2B08242222444424224444),
    .INIT_0C(256'h22222222222222222222222222222222222222222222AADDFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h2222222244222222224422222222442222222244222222222222222222222222),
    .INIT_0E(256'h4422444444444444444444444444444444444444444444444444444444444444),
    .INIT_0F(256'h2222442244444444444444442222444444444444444444444444442222222244),
    .INIT_10(256'h4444444444224444224444222222222222222222444444444444444444224444),
    .INIT_11(256'h2222222222224444224444222244222222222244444422222222222222222244),
    .INIT_12(256'h2222222222222222222244442222442244444444444444444444222222222222),
    .INIT_13(256'h2244442222222222222222222222222222222222222222224444222222224444),
    .INIT_14(256'h4444444444444444444422222222444444444444444444444444444444444422),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC2202262D2F2A264444444444),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h4422222222222222222222222222222222444444444444444444444444444444),
    .INIT_19(256'h2222442222442222222222222222222222222222222222222244222222002244),
    .INIT_1A(256'h2222222222222222222222222222222244442222224444444444222222222244),
    .INIT_1B(256'h4422222222224422222222222222222222222222222222222222222222224444),
    .INIT_1C(256'h2222222244222222222222222222442244224444444444444422222222222244),
    .INIT_1D(256'h2244222222444422222222222222222222222222222222222222222222222222),
    .INIT_1E(256'h4444444444444444444444444444442222444422222244444444444444444422),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC2222222224282F2D26244444),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h4422222222222222222222222222222222444444444444444444444444444444),
    .INIT_23(256'h2222222244442222222222222222442222222222222222222222222222222244),
    .INIT_24(256'h2222222222222222222222222222222244444444222244444444442222222222),
    .INIT_25(256'h2244444422442222222222222222222222224422222222222222222222444444),
    .INIT_26(256'h4444444444222244222222222222222222224444444444444422222222222222),
    .INIT_27(256'h2222442222222222222222222222222222222222222222222244444422444444),
    .INIT_28(256'h4444444244444444442222222244224444444444444444224444444444444444),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC22222222444444262D2F2824),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2E(256'h4444444444444422224444444444444444444444444422444444444444444444),
    .INIT_2F(256'h4444444444444422442222224444444444444444444444224444444444444444),
    .INIT_30(256'h2222224444222222444444222222222222442222224444444444444444444444),
    .INIT_31(256'h4444222222222222222222222222222222222222222222222222442222444444),
    .INIT_32(256'h2D28242444444444444444444444222244442244444444444422224444444444),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222224444444444262A2F),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h4444444444444444442222444444444422444444444444444444444444444444),
    .INIT_37(256'h2222444444444444444444444444444444444444444444444444444444444444),
    .INIT_38(256'h4444444444442222442222222222222222224444444444444444222244444422),
    .INIT_39(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3A(256'h2222224444222222224444222222222222222222222244444444444444444444),
    .INIT_3B(256'h4444444444222222222222222222222222222244222222222222222244222222),
    .INIT_3C(256'h262B2F2D28262444444444444444442444444444444444444444444422444444),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222244444444444444),
    .INIT_3E(256'h5555555555557755555555775555777777555577777799FFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_40(256'h4444444422222222222222442222222222222222444444444444444444444444),
    .INIT_41(256'h4444222222444444444444444444444444444444444444444444444444444444),
    .INIT_42(256'h4444444422222244222222222222222222224444444444444444444444444444),
    .INIT_43(256'h4444444444444444444444444444222244444444444444444444222222444444),
    .INIT_44(256'h2222444444444444222244222244442222222222444444444444444444444444),
    .INIT_45(256'h4444444444444444442222222222222244222222222222222222222244444444),
    .INIT_46(256'h44442424282A4D4B4A4848464646464444444444444444444444444444444444),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC220022224444444444444444),
    .INIT_48(256'h4444224444444422224444442244444422442244442244BBFFFFFFFFFFFFFFFF),
    .INIT_49(256'h4444444422444444442244444444224444444422224444442244444444224444),
    .INIT_4A(256'h4444444422222222222222444422222222222244444444444444444444444444),
    .INIT_4B(256'h4444444444442244444444444444444444444444444444444444444444444444),
    .INIT_4C(256'h2244444444444444444444444444442244444444444444444444444444444444),
    .INIT_4D(256'h4444444444444444444444444444444422444444444444444444444444444444),
    .INIT_4E(256'h4422442222224444444444222222222222224422224444444444444422444444),
    .INIT_4F(256'h4444442222444444444444222222222222222222222244442222444444444444),
    .INIT_50(256'h4444444444444424242444444444444444444444444444444444444444444444),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA222222222222444444444444),
    .INIT_52(256'h444444444444444444444444444444444444444444664455FFFFFFFFFFFFFFFF),
    .INIT_53(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_54(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_55(256'h4444444444444444442222444444444444444444444444444444444444444444),
    .INIT_56(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_57(256'h4444444444444444444444444444444444224444444444444444224444444444),
    .INIT_58(256'h2222222222222222444444444422222222224422222222224422444444444444),
    .INIT_59(256'h4444442222222222442222442222222222222222222222222244444444444444),
    .INIT_5A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88002222222222224444444444),
    .INIT_5C(256'h000000000000000000000000000000000000000000002255FFFFFFFFFFFFFFFF),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_5F(256'h4444444444444444444444442222444444444444444444444444444444444444),
    .INIT_60(256'h4444444444444444444444224444444444444444444444444444444444444444),
    .INIT_61(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_62(256'h4422444444442244444444444444444444222222222244444444444444444444),
    .INIT_63(256'h4444224444444444444444444444222222222222222222222244222244444444),
    .INIT_64(256'h4444444422224444222244444444444444444444444444444444444444444444),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66002222222222222222444444),
    .INIT_66(256'h000000000000000000000000000000000000000000000055FFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_69(256'h4444444444444444444444444444222244444444444444444444444444444444),
    .INIT_6A(256'h4444444444444444224444444444444444444444444444444444444444444444),
    .INIT_6B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_6C(256'h4422222222222222444444442222224444444444224444444444224444222244),
    .INIT_6D(256'h4444444444442222444444442244442244444422222222222244222244444444),
    .INIT_6E(256'h4444444422224444222222222222444444444444444444444444444444444444),
    .INIT_6F(256'h7777777777777777777777777777777777771122002222222222222222222244),
    .INIT_70(256'h0000000000000000000000000000000000000000000000EE7777777777777777),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_73(256'h4444444444444444444444444444444422222222444444222244444444444444),
    .INIT_74(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_75(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_76(256'h2222222222222222222244442244222244444444444422224444444444222222),
    .INIT_77(256'h4444444444444444442244442244222222444444442222222222222222444422),
    .INIT_78(256'h4444444422222222222222222222222244222222224444444444444444444444),
    .INIT_79(256'h0000000000000000000000000000000000000022222222222222222222222222),
    .INIT_7A(256'h0000000000000000000000000000000000000000000022000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h4444222222224444222244222244444444444444444444444444444444444444),
    .INIT_7D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_7E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_7F(256'h2222444444444444444444444444444444444444444444444444444444444444),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h00000000000001FFFFFFE0000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INITP_04(256'h0000000000000000000000000000000000000000000001FFFFFFE00000000000),
    .INITP_05(256'h000000000000000000000000000001FFFFFFE000000000000000000000000000),
    .INITP_06(256'h00000000000003FFFFFFE0000000000000000000000000000000000000000000),
    .INITP_07(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_09(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000),
    .INITP_0A(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INITP_0C(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000),
    .INITP_0F(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INIT_00(256'h4444444444444444442222222244444444442244444444444422444444444444),
    .INIT_01(256'h4444444444444444444444444444442244222244444444224444444444444444),
    .INIT_02(256'h2222222222222222222222222222222222222222442222444444444444444444),
    .INIT_03(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA4444222222222222222222222222),
    .INIT_04(256'h00000000000000000000000000000000000000000000226688AAAAAAAAAAAAAA),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h2222222222222244444444444444444444444444444444444444444444444444),
    .INIT_07(256'h4444444444444444444444444444444444444444444444444444444444442222),
    .INIT_08(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_09(256'h4444222222444444444444444444444444444444444444444444444444444444),
    .INIT_0A(256'h4444444444444444444444442222222222224444444444444444444444442244),
    .INIT_0B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0C(256'h2222222222444444444444444444444444444444442222222222224444444444),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD88222222222222442244444444),
    .INIT_0E(256'h000000000000000000000000000000000000000000002277FFFFFFFFFFFFFFFF),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h2222222244224444444444444444444444444444444444444444444444444444),
    .INIT_11(256'h4444444444444444444444444444444444444444444444444444444444442222),
    .INIT_12(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_13(256'h4444442222224444442244444444444444444444444444444444444444444444),
    .INIT_14(256'h4444444444444444444444444444444444222222444422444444444444442222),
    .INIT_15(256'h2222444444444444444444444444444444444444444444444444444444444444),
    .INIT_16(256'h4444442222222244444444444444444444444444444444222222222244444444),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222224444444444444444),
    .INIT_18(256'h000000000000000000000000000000000000000000002255FFFFFFFFFFFFFFFF),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h2222222244224444444444444444444444444444444444444444444444444444),
    .INIT_1B(256'h4444444444442222444444444444444444444444444444444444444444442222),
    .INIT_1C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1D(256'h4422222222222222222222444444444444444444444444444444444444444444),
    .INIT_1E(256'h2244444444444444444444444444444444444444224444444444444444444444),
    .INIT_1F(256'h2222224422222244442244444444444444442222222222222222222222222222),
    .INIT_20(256'h4444444444222222444444444444444444444444444444444422222222222244),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222244444444444444),
    .INIT_22(256'h000000000000000000000000000000000000000000000055FFFFFFFFFFFFFFFF),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_25(256'h4444444444444422444444444444222222444444444444444444444444444444),
    .INIT_26(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_27(256'h4444222222222244222222222222222222224444444444444444444444444444),
    .INIT_28(256'h4444444444444444444444444444444444442244444444444444444444444444),
    .INIT_29(256'h4422224444444444442222222222222222222222444444444444444444444444),
    .INIT_2A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222224444224444444444),
    .INIT_2C(256'h000000000000000000000000000000000000000000000077FFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h4444224444444444444444444444444444444444444444444444444444444444),
    .INIT_2F(256'h2222444444444444444444442244442222444422222244442222224444444444),
    .INIT_30(256'h4422222244444444444444444444444444444444444444444444444444444444),
    .INIT_31(256'h4444442222224444444422224422442222442244442222444444444444444444),
    .INIT_32(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_33(256'h2222224444224422222222222222222222222244444444444444444444444444),
    .INIT_34(256'h4444444444444444444444444444444444444444444422444444444444444444),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222224444444422),
    .INIT_36(256'h8888888888888888888888888888888888888888888811FFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_38(256'h2222224444444444444444444444444444444444444444444444444444444444),
    .INIT_39(256'h2222222222224422222222222222222222222222222244442222222222222222),
    .INIT_3A(256'h4444222222222244444444444444444444444444444444444444444444444444),
    .INIT_3B(256'h4444442222224444444422224444444444444444444422222222222222224444),
    .INIT_3C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3D(256'h2222222222222222222222222222222222222244444422224444444444444444),
    .INIT_3E(256'h4444444444442244444444444444444422222244444422224444444444444444),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222244444444444422),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h2222222222444444444444444444444444444444444444444444444444444444),
    .INIT_43(256'h4422222222222222224422222222222222222222222244442244444422442222),
    .INIT_44(256'h4444224444444444442222222222222244444444444444444444444444444444),
    .INIT_45(256'h2244442222222222222222224444444444444444444444444444444444444444),
    .INIT_46(256'h2222444444444444444444444444444444444444444444444444444444222244),
    .INIT_47(256'h4422222222222222222222222222222222222244444444224444444444444444),
    .INIT_48(256'h4444444444442244444444444444222222442244444422444444444444444444),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222224444444444444422),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h4444444444444444442222222222224444444444444444444444444444444444),
    .INIT_4D(256'h4444444444444444444444444444222222222222222244444444444444444444),
    .INIT_4E(256'h4444442244444444444444444444444444444444442244444444444444444444),
    .INIT_4F(256'h4444442222224444222222224444444444224444444444444444444444444444),
    .INIT_50(256'h2222442222444444222244444444444444444444444444444444444444442244),
    .INIT_51(256'h4444444422222222222222220000002200222244442222224422222222222222),
    .INIT_52(256'h4444444444442244444444444444444444224444444422444444444444444422),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222200002222222222222244),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h4444444444444444444422444444444444442222222222222222444444444444),
    .INIT_57(256'h2222222244444444444422444444444422444444444444224444444444444444),
    .INIT_58(256'h4444442222444444442222444444444422444444444422222222224444442222),
    .INIT_59(256'h4444442222444422222222444444444444224444444444444444444444444422),
    .INIT_5A(256'h2222442222222244222244444444444444444444444444444444444444222244),
    .INIT_5B(256'h2222222222220000222222222200000022222244222244224422222222224422),
    .INIT_5C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222222222222222),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h4444444444224444444422444444444444444444444444444422222244444444),
    .INIT_61(256'h2222222222222222222222444444444422224422222222222222444422224444),
    .INIT_62(256'h4444442222444444442222444422222222224444444422224422222222222222),
    .INIT_63(256'h4444442244442222222222444444444444444444444444444422444444444422),
    .INIT_64(256'h2222222222222222222222224444444444444444444444444444444444224444),
    .INIT_65(256'h2222224422222222222222222222222222222222222222002222222222222222),
    .INIT_66(256'h2222222222222222222222222200222222222222222222222222222222222222),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222222222222222),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h2222222222224422222222224444444444444444444444444444444444444444),
    .INIT_6B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6E(256'h2222222222222222222222222244444444444444444444444422222222222222),
    .INIT_6F(256'h2222222222222244442222222222222222222222222222222222222222222222),
    .INIT_70(256'h2222222244222222224444222200224444222222222222222222222222444422),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222200222222222244442222),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h2222222222222222222200222222224444444444444444444444444444444444),
    .INIT_75(256'h2222222222442244442200224444442200224444444444222222222222222222),
    .INIT_76(256'h2222222222222222222222222222222222224444444422222222224444222222),
    .INIT_77(256'h4444442244444422224422002244444422222222444444442222224444444444),
    .INIT_78(256'h2222222222222222222222222244444444444444444444444422444422222244),
    .INIT_79(256'h2222222222222222222222222222220022222222222222222222222222222222),
    .INIT_7A(256'h2222222222222222222222444422224422222222222222222222222222222222),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA222200222222222244442222),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFDDFFDDFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h2222222222222222222222222222224444444444444444444444444444444444),
    .INIT_7F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INITP_01(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_03(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFC00000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INITP_06(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_08(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000),
    .INITP_09(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INITP_0B(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0D(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000),
    .INITP_0E(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INIT_00(256'h2222222244444444442222222222222222222222222222222222222222220022),
    .INIT_01(256'h2222222222224422224422224444222222222222222222222222222222222222),
    .INIT_02(256'h2222002222222222222222222244444444444444444444444422444422222222),
    .INIT_03(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_04(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88002200222222002222222222),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h2222222222222222222222222222224444444444444444444444444444444422),
    .INIT_09(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0C(256'h2222222222222222222222222244444444444444444444444422222222222222),
    .INIT_0D(256'h0022222222222222222222222222222222224444222222222222222222222222),
    .INIT_0E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD44002200222222222222222200),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFDDDDDDFFFFDDDDFFFFFFDDFFFFFFFFFF),
    .INIT_12(256'h2222222244442222222222222222224444444444444444444444444444444444),
    .INIT_13(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_14(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_15(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_16(256'h2222444444222222222222222222224444442244444444444422222222222222),
    .INIT_17(256'h2222224422222244222222444444222222444444442222222222222222222222),
    .INIT_18(256'h4444224444442244444444444444222200002244444444224444224444444444),
    .INIT_19(256'h111111113311111111331111111133111111AA22002222222222224444444444),
    .INIT_1A(256'h1133111111113311111111331111111133111111113311111111331111111133),
    .INIT_1B(256'h1111111111111111111111111111111111111111111111331111111133111111),
    .INIT_1C(256'h4422222222222222222222222222224444444444444444444444444444444444),
    .INIT_1D(256'h4444442222222222222222224444444422222222222222222222222222224444),
    .INIT_1E(256'h2244222222222222224444222222222222222222222244222222222244444422),
    .INIT_1F(256'h2222222222222222222222222222222222222222222222222222224444442222),
    .INIT_20(256'h2222444444444444222222222222222222444444444422442222222222222222),
    .INIT_21(256'h2222224444224444222222222222222244444444444422222222222222222222),
    .INIT_22(256'h4444224444442244444444444444444444444444444444444444442244444422),
    .INIT_23(256'h8888888888888888888888888888888888884422222222224444444444444444),
    .INIT_24(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_25(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_26(256'h2222222222222222222222222222224444444444444444444444444444444444),
    .INIT_27(256'h2222222222222222222222222222222222222222222222222200222222222222),
    .INIT_28(256'h2244444422444422222222222222222222224444444422222222222222222222),
    .INIT_29(256'h2222222222224444222222222222222222224422222244444422224444444444),
    .INIT_2A(256'h4444444444444444444444222222444444444444222244442222222222222222),
    .INIT_2B(256'h2222224444442222222222222222444444444444444444444444444422224444),
    .INIT_2C(256'h4444224444444444444444444444444444444444444444444444444444444422),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD66222222224444444444444444),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h4422222222222222222222002222222222444444442244442244444444444422),
    .INIT_31(256'h2222222222442244444444444444444444444444222222222222222222222222),
    .INIT_32(256'h2244442244444444444444442244444444444444444444444444444422222222),
    .INIT_33(256'h4444444422444444444444224422444444444444224444222222222222222222),
    .INIT_34(256'h2222444444444444444444224422444444444444444422222222442222222222),
    .INIT_35(256'h2244222244224444444444224444222222444444444444444444444444444444),
    .INIT_36(256'h4444224444444444444444444444444444444444444444444444444444444422),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222444444444444),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h4444442244442222222222222222222222222222222222222222222222222222),
    .INIT_3B(256'h2222222244442244444422222222222222224444222222222222222222224444),
    .INIT_3C(256'h2222222222222222444444442244444422222222222222224422222222222222),
    .INIT_3D(256'h4444444422444444444444224422224444444444224444442222222222222222),
    .INIT_3E(256'h4444224444444444444444222244444444444444444444222222224444442222),
    .INIT_3F(256'h2222224444444444222244444422222244224444444422444444444444444422),
    .INIT_40(256'h4444224444444444444444444444444444444444444444444444442222222222),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF222200222244444444224444),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h4422444444442222222222222222222244444444222244222222222222222222),
    .INIT_45(256'h2222444444442244444444444422222222224444222222222222222222222244),
    .INIT_46(256'h2222222244444422444444442244444444222222222222224422222222222222),
    .INIT_47(256'h2244444422222244442222444444224444444444222244222222222222222222),
    .INIT_48(256'h2244224444444444444444224444444444444444444444444422222222224422),
    .INIT_49(256'h4422224444444444444444444422222222442222224444442222222222222222),
    .INIT_4A(256'h4444224422222222224422442244442222222244224422444422442222222222),
    .INIT_4B(256'hFFFFFFFFFFFFD5D7D5FDFFFFFFFFFFFFFFFFFFCC222222222244442244442244),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFDDFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h4444444444442244222222444422222222444444444444444444444444444422),
    .INIT_4F(256'h2222442244442244442222442222222222444444224444444444444422222244),
    .INIT_50(256'h2222222222222222222244442222444422444444442222222222222244444444),
    .INIT_51(256'h2244224422224444444444444444222222222222222222442222442222222222),
    .INIT_52(256'h2222222244444444444444224444444444444444444444444422444444222222),
    .INIT_53(256'h4444224444444444222244444422442222224422224422222222222222222222),
    .INIT_54(256'h4444224444222222222244442222222222224444222222224422442222442222),
    .INIT_55(256'hFFFFFFFFFFFFD1FBFDD3D5FFFFFFFFFFFFFFFFCC222222222244444444444444),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h4444444444444444444444444422222244444444444444444444444444444422),
    .INIT_59(256'h2222222244442244222222444444442222222222224444224444444422442244),
    .INIT_5A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5B(256'h2222222222222244222222222222222222222244222244222222224422222222),
    .INIT_5C(256'h2222444422224422442222222244444444444444444444444422444444222222),
    .INIT_5D(256'h4422222222224444444444444444442222222222222222444444222222222222),
    .INIT_5E(256'h4444444444444444444444444444444444444444222222222222442222222222),
    .INIT_5F(256'hFFFFFFFFFFFFF9D1D9FFD5D3FFFFFFFFFFFFFFCC222200000022222222222244),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h4444444444444444444444444422224444444444444444444444444444444444),
    .INIT_63(256'h2222222222222222222222444444442222224422222222222222444422444444),
    .INIT_64(256'h4444222244442222222222222222222222222222222222222222222222222222),
    .INIT_65(256'h4444442222444444442222222222442222222222222222222222222222222222),
    .INIT_66(256'h2222222222224422222222222244444444444444444444444422444444224444),
    .INIT_67(256'h2244224444444444222222444444444444444422222244222222222222222222),
    .INIT_68(256'h4444224444224444224422222222442222224444444422222222222222224422),
    .INIT_69(256'hFFFFFFFFFFFFFFD1D5FDFFD3D3FFFFFFFFFFFFCC222200000000222222222244),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hDDDDFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h4422224422444422222244442222222244444444444444444444444444444422),
    .INIT_6D(256'h2222222222222222222222224422222222222222222222222222442222222222),
    .INIT_6E(256'h4444222222444444442222442244442222224444444422222222222222222222),
    .INIT_6F(256'h4444444444444444444444444444444422222244222244222222224444444422),
    .INIT_70(256'h0000222222222222222222222244444444444444444444444422444444444444),
    .INIT_71(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_72(256'h2222222222222222002222222222220022222222222200222222220022222222),
    .INIT_73(256'hFFFFFFFFFFFFFFFFD3FBFFFFCFFBFFFFFFFFFFCC222222222222222222222222),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFDDFFDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h4444222222222222222222222222222222222222222222222222222244222222),
    .INIT_77(256'h2222222200222222222200222222222200222222222222222222222222002222),
    .INIT_78(256'h2244442222224444442222442244442222224444444422224444222244444422),
    .INIT_79(256'h4444444444444444444444444444444444222244224444444422444444442222),
    .INIT_7A(256'h2222222222220022222222222244444444222244444444444422444444444444),
    .INIT_7B(256'h2222222222222222222222222222222222220022222222222222222222222222),
    .INIT_7C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDD1FFFFFFFFFFCC222222222222222222222222),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFDDFFFFFFFFDDFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000000000001FFFFFFE00000000000),
    .INITP_03(256'h000000000000000000000000000001FFFFFFF000000000000000000000000000),
    .INITP_04(256'h00000000000001FFFFFFE0000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INITP_07(256'h0000000000000000000000000000000000000000000000FFFFFFC00000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000001FFFFFFE00000000000),
    .INITP_0D(256'h000000000000000000000000000001FFFFFFE000000000000000000000000000),
    .INITP_0E(256'h00000000000001FFFFFFE0000000000000000000000000000000000000000000),
    .INITP_0F(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4444222222222222222222222222222222224422222222222222222222222222),
    .INIT_01(256'h4444442222222222222200222222222200222222222222222222224422222222),
    .INIT_02(256'h2244222222444444442222222244444422224444444422222244222222444444),
    .INIT_03(256'h4444444444444444444444444444444422222244224444442222224444442222),
    .INIT_04(256'h2222222222222222002222222222444444442244444444444422444444444444),
    .INIT_05(256'h2222222222222222222222222222222222220022222222002222222222222244),
    .INIT_06(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFD9FDFFFFD3FFFFFFFFFFCC222200220022002222222222),
    .INIT_08(256'h1133331111113311111111331111111133331111113355DDFFFFFFFFFFFFFFFF),
    .INIT_09(256'h1111111133111111113311111111331111111133111111113311111133331111),
    .INIT_0A(256'h2222222222222222222222222222002222222222222222442222222222222222),
    .INIT_0B(256'h2222222222222222222200222222222222222222222222220022222222222222),
    .INIT_0C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0E(256'h2222222222222222222222222222222222222244442222224422222222222222),
    .INIT_0F(256'h2222222222222222222222222222222222222222222222002222222222222222),
    .INIT_10(256'h2244222222222222222222222222222222222222222222224422222222222222),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFDD1D7FDD5FFFFFFFFFFCC222222222244222222222244),
    .INIT_12(256'h444466444444446644444466444444444444444444662255FFFFFFFFDFFFFFFF),
    .INIT_13(256'h4444444466444444666644444444664444444466444444666644444466664444),
    .INIT_14(256'h2222222222002200002222222222002222222222222222222222222222222222),
    .INIT_15(256'h2222222222222222222222222222222222222222222222222222222222002222),
    .INIT_16(256'h2222222222222222222222222222222222222222222222222222220022222222),
    .INIT_17(256'h2222222244442222444444444444444444222244224444442200224444222200),
    .INIT_18(256'h2222222222222222222222222222442222222222444422224422222222222222),
    .INIT_19(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1A(256'h2244222222222222222222222222222222222244222222222222222222222222),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFF9D3FDFFFFFFFFFF11222222222222442222222222),
    .INIT_1C(256'h222222222222222222222222222222222222222222444411FFFFFFFFFFFFFFFF),
    .INIT_1D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1E(256'h2222002222002200002200002222222222222222222222222222222222222222),
    .INIT_1F(256'h2222222222222222222222222222222222002222222222222222222222222222),
    .INIT_20(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_21(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_22(256'h2222222222222222222222224444444444222222222222222222222222222222),
    .INIT_23(256'h2222222222222244442222222222222222222222222222222222222222222222),
    .INIT_24(256'h2222222222442222222222222222222222222222222222222222222222222222),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC002222222222222222222222),
    .INIT_26(256'h000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h2222222222222222000000222222222222222222222222222222222244222222),
    .INIT_29(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2C(256'h2222444444222222222244444444444444444422222222222222222222222222),
    .INIT_2D(256'h2244444444444444444444444444444444444422444444222244444444224444),
    .INIT_2E(256'h2222444444442222222222222222222222222244222222222222220022222222),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFDD88002222442244224444222222),
    .INIT_30(256'h000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_33(256'h2222222222222222222222222222222222222222222222222200222222222222),
    .INIT_34(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_35(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_36(256'h2222444444444422444444444444444444442244444422222222222222222222),
    .INIT_37(256'h2244444444444444444444444444444444444444444444444444444444444444),
    .INIT_38(256'h4444444444444444222222222222222222222244442222222222222222222222),
    .INIT_39(256'h333333333333333333333333333333333333EE22002222222244224444224422),
    .INIT_3A(256'h0000000000000000000000000000000000000000000022AA3333333333333333),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h2222002222222200222222222222222222222222222222222222222222222222),
    .INIT_3D(256'h2222222222222222222222222222222222222222222222222222000000002222),
    .INIT_3E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_40(256'h4444444444444444444444444444444444444444444422222222222222222222),
    .INIT_41(256'h2244444444444444444444444444444444444444444444444444444444444444),
    .INIT_42(256'h4444444444444444444444444444444422222244444444444444444444442222),
    .INIT_43(256'h0000000000000000000000000000000000000000002222224444444444442222),
    .INIT_44(256'h0000000000000000000000000000000000000000000022000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_47(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_48(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_49(256'h2222222222222222222222002222222222222222222222222222222222222222),
    .INIT_4A(256'h4444444444444444444444444444444444444444444444444422222222222222),
    .INIT_4B(256'h2244444444444444444444444444444444444444444444444444444444444444),
    .INIT_4C(256'h4444444444444444444444444444444444224444444444444444444444444422),
    .INIT_4D(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAA22222222224444444444444422),
    .INIT_4E(256'h000000000000000000000000000000000000000000002288EEEEEEEEEEEEEEEE),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h2244444444222222222222222222442222222222222222222222222222222222),
    .INIT_51(256'h2222222222222222222244444422442222444422222222222222222222222222),
    .INIT_52(256'h2222222222224444442222224444442222444444444422222222222222222222),
    .INIT_53(256'h2222222244444444444444222222444444222222224444444422444444222222),
    .INIT_54(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_55(256'h2244444444444444444444444444444444444444444444444444444444444444),
    .INIT_56(256'h2244444444444444444444444444444444444444444444444444444444444444),
    .INIT_57(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88222222224444444444444422),
    .INIT_58(256'h000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h4444444444442222442222222222222222222222222222222222224422224422),
    .INIT_5B(256'h2222222222222222222222222222444444222222224422224422222222222222),
    .INIT_5C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5D(256'h4422444444444444444422222244444444222244442222222222222222222222),
    .INIT_5E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_5F(256'h2222444444444444444444444444444444444444444444444444444444444444),
    .INIT_60(256'h2244444444444444444444444444444444444444444422224444444444444422),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222224444444444222222),
    .INIT_62(256'h000000000000000000000000000000000000000000002211FFFFFFDDDDDDDDFF),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h4444222244442222222222222222444422222222444444442222222222442222),
    .INIT_65(256'h2222222222222222442244442222444444224444224444224422222222222244),
    .INIT_66(256'h4422444444444444444422222222222222222222224444222222222222222222),
    .INIT_67(256'h4444444444444444444422222244444422444444444422444444444422444444),
    .INIT_68(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_69(256'h2222444444444444444444444444444444444444444444444444444444444444),
    .INIT_6A(256'h4444444444444444444444444444444444444444444422444444444444442222),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222224444444444222222),
    .INIT_6C(256'h000000000000000000000000000000000000000000000011FFFFFFFFFFFFFFFF),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h2222222222222222222222222222222222442222444444442222224444222222),
    .INIT_6F(256'h2244442222222222222244442244444444444422222222222222222222222222),
    .INIT_70(256'h4444444444444444444422222222222222222222222222222222444422444422),
    .INIT_71(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_72(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_73(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_74(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_75(256'hFFFFFFFFFFFFFFF9F4F9FDFFFFFFFFFFFFFFFFCC222222224444444444444444),
    .INIT_76(256'h000000000000000000000000000000000000000000000055FFFFFFFFFFFFFFFF),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h4422224444442222222244222222222222222222222222222222222222222222),
    .INIT_79(256'h2222442244444444224422222222222244444422224444444422222222224444),
    .INIT_7A(256'h4444444444444444444444444422444422222244444444444422222222222222),
    .INIT_7B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_7C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_7D(256'h4444444444444444444444444444444422224444442222224422444444444444),
    .INIT_7E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_7F(256'hFFFFFFFFFFFFFDFBFDF4F7F7FDFFFFFFFFFFFFCC222222222244224444444444),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042558 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "76800" *) (* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_0
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_4_0_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_0_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_0_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
