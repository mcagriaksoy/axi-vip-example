// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Tue Mar  6 19:05:04 2018
// Host        : ug248 running 64-bit Debian GNU/Linux 9.3 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /nfs/ug/homes-1/t/tramblei/assignment1_project/assignment1_project/assignment1_project.srcs/sources_1/bd/design_1/ip/design_1_geralds_mask_0_0/design_1_geralds_mask_0_0_sim_netlist.v
// Design      : design_1_geralds_mask_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_geralds_mask_0_0,geralds_mask_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "geralds_mask_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_geralds_mask_0_0
   (m00_axi_awid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awlock,
    m00_axi_awcache,
    m00_axi_awprot,
    m00_axi_awqos,
    m00_axi_awuser,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wuser,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_buser,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_arid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arlock,
    m00_axi_arcache,
    m00_axi_arprot,
    m00_axi_arqos,
    m00_axi_aruser,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_ruser,
    m00_axi_rvalid,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_txn_done,
    m00_axi_error,
    s00_axi_awaddr,
    s00_axi_awlen,
    s00_axi_awsize,
    s00_axi_awburst,
    s00_axi_awlock,
    s00_axi_awcache,
    s00_axi_awprot,
    s00_axi_awregion,
    s00_axi_awqos,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wlast,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arlen,
    s00_axi_arsize,
    s00_axi_arburst,
    s00_axi_arlock,
    s00_axi_arcache,
    s00_axi_arprot,
    s00_axi_arregion,
    s00_axi_arqos,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rlast,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [0:0]m00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output m00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]m00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER" *) output [0:0]m00_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WUSER" *) output [0:0]m00_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [0:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BUSER" *) input [0:0]m00_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [0:0]m00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output m00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]m00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER" *) output [0:0]m00_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [0:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *) input [0:0]m00_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 m00_axi_aclk CLK" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST, xilinx.com:signal:reset:1.0 m00_axi_aresetn RST" *) input m00_axi_aresetn;
  output m00_axi_txn_done;
  output m00_axi_error;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]s00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]s00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]s00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input s00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]s00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION" *) input [3:0]s00_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]s00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input s00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]s00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]s00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]s00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input s00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]s00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION" *) input [3:0]s00_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]s00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output s00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axi_aclk;
  wire [31:2]\^m00_axi_araddr ;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:2]\^m00_axi_awaddr ;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire [1:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [15:0]\^m00_axi_wdata ;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wlast;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign m00_axi_araddr[31:2] = \^m00_axi_araddr [31:2];
  assign m00_axi_araddr[1] = \<const0> ;
  assign m00_axi_araddr[0] = \<const0> ;
  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \<const1> ;
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const1> ;
  assign m00_axi_arcache[0] = \<const0> ;
  assign m00_axi_arid[0] = \<const0> ;
  assign m00_axi_arlen[7] = \<const0> ;
  assign m00_axi_arlen[6] = \<const0> ;
  assign m00_axi_arlen[5] = \<const0> ;
  assign m00_axi_arlen[4] = \<const0> ;
  assign m00_axi_arlen[3] = \<const0> ;
  assign m00_axi_arlen[2] = \<const0> ;
  assign m00_axi_arlen[1] = \<const0> ;
  assign m00_axi_arlen[0] = \<const0> ;
  assign m00_axi_arlock = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const0> ;
  assign m00_axi_arqos[3] = \<const0> ;
  assign m00_axi_arqos[2] = \<const0> ;
  assign m00_axi_arqos[1] = \<const0> ;
  assign m00_axi_arqos[0] = \<const0> ;
  assign m00_axi_arsize[2] = \<const0> ;
  assign m00_axi_arsize[1] = \<const1> ;
  assign m00_axi_arsize[0] = \<const0> ;
  assign m00_axi_aruser[0] = \<const1> ;
  assign m00_axi_awaddr[31:2] = \^m00_axi_awaddr [31:2];
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awburst[1] = \<const0> ;
  assign m00_axi_awburst[0] = \<const1> ;
  assign m00_axi_awcache[3] = \<const0> ;
  assign m00_axi_awcache[2] = \<const0> ;
  assign m00_axi_awcache[1] = \<const1> ;
  assign m00_axi_awcache[0] = \<const0> ;
  assign m00_axi_awid[0] = \<const0> ;
  assign m00_axi_awlen[7] = \<const0> ;
  assign m00_axi_awlen[6] = \<const0> ;
  assign m00_axi_awlen[5] = \<const0> ;
  assign m00_axi_awlen[4] = \<const0> ;
  assign m00_axi_awlen[3] = \<const0> ;
  assign m00_axi_awlen[2] = \<const0> ;
  assign m00_axi_awlen[1] = \<const0> ;
  assign m00_axi_awlen[0] = \<const0> ;
  assign m00_axi_awlock = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awqos[3] = \<const0> ;
  assign m00_axi_awqos[2] = \<const0> ;
  assign m00_axi_awqos[1] = \<const0> ;
  assign m00_axi_awqos[0] = \<const0> ;
  assign m00_axi_awsize[2] = \<const0> ;
  assign m00_axi_awsize[1] = \<const1> ;
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_awuser[0] = \<const1> ;
  assign m00_axi_wdata[31] = \<const0> ;
  assign m00_axi_wdata[30] = \<const0> ;
  assign m00_axi_wdata[29] = \<const0> ;
  assign m00_axi_wdata[28] = \<const0> ;
  assign m00_axi_wdata[27] = \<const0> ;
  assign m00_axi_wdata[26] = \<const0> ;
  assign m00_axi_wdata[25] = \<const0> ;
  assign m00_axi_wdata[24] = \<const0> ;
  assign m00_axi_wdata[23] = \<const0> ;
  assign m00_axi_wdata[22] = \<const0> ;
  assign m00_axi_wdata[21] = \<const0> ;
  assign m00_axi_wdata[20] = \<const0> ;
  assign m00_axi_wdata[19] = \<const0> ;
  assign m00_axi_wdata[18] = \<const0> ;
  assign m00_axi_wdata[17] = \<const0> ;
  assign m00_axi_wdata[16] = \<const0> ;
  assign m00_axi_wdata[15:0] = \^m00_axi_wdata [15:0];
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wuser[0] = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_geralds_mask_0_0_geralds_mask_v1_0 inst
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(\^m00_axi_araddr ),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr(\^m00_axi_awaddr ),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bresp(m00_axi_bresp[1]),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_error(m00_axi_error),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rresp(m00_axi_rresp[1]),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done),
        .m00_axi_wdata(\^m00_axi_wdata ),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_arburst(s00_axi_arburst),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arlen(s00_axi_arlen),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awburst(s00_axi_awburst),
        .s00_axi_awlen(s00_axi_awlen),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rlast(s00_axi_rlast),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wlast(s00_axi_wlast),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "geralds_mask_v1_0" *) 
module design_1_geralds_mask_0_0_geralds_mask_v1_0
   (s00_axi_awready,
    s00_axi_arready,
    m00_axi_rready,
    m00_axi_bready,
    m00_axi_awaddr,
    m00_axi_araddr,
    s00_axi_rlast,
    s00_axi_rvalid,
    s00_axi_bvalid,
    m00_axi_arvalid,
    m00_axi_awvalid,
    m00_axi_wdata,
    m00_axi_wlast,
    s00_axi_wready,
    s00_axi_rdata,
    m00_axi_wvalid,
    m00_axi_error,
    m00_axi_txn_done,
    s00_axi_awvalid,
    s00_axi_aresetn,
    s00_axi_arvalid,
    m00_axi_rvalid,
    m00_axi_aresetn,
    m00_axi_bvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_arlen,
    s00_axi_awburst,
    s00_axi_awlen,
    s00_axi_arburst,
    m00_axi_aclk,
    m00_axi_arready,
    m00_axi_awready,
    s00_axi_wvalid,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wstrb,
    m00_axi_rdata,
    s00_axi_wlast,
    s00_axi_bready,
    m00_axi_rlast,
    m00_axi_wready,
    m00_axi_rresp,
    m00_axi_bresp);
  output s00_axi_awready;
  output s00_axi_arready;
  output m00_axi_rready;
  output m00_axi_bready;
  output [29:0]m00_axi_awaddr;
  output [29:0]m00_axi_araddr;
  output s00_axi_rlast;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output m00_axi_arvalid;
  output m00_axi_awvalid;
  output [15:0]m00_axi_wdata;
  output m00_axi_wlast;
  output s00_axi_wready;
  output [31:0]s00_axi_rdata;
  output m00_axi_wvalid;
  output m00_axi_error;
  output m00_axi_txn_done;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input m00_axi_rvalid;
  input m00_axi_aresetn;
  input m00_axi_bvalid;
  input s00_axi_rready;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [7:0]s00_axi_arlen;
  input [1:0]s00_axi_awburst;
  input [7:0]s00_axi_awlen;
  input [1:0]s00_axi_arburst;
  input m00_axi_aclk;
  input m00_axi_arready;
  input m00_axi_awready;
  input s00_axi_wvalid;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input [31:0]m00_axi_rdata;
  input s00_axi_wlast;
  input s00_axi_bready;
  input m00_axi_rlast;
  input m00_axi_wready;
  input [0:0]m00_axi_rresp;
  input [0:0]m00_axi_bresp;

  wire m00_axi_aclk;
  wire [29:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [29:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire [0:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [0:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [15:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire [15:0]m_slave_data;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wlast;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_geralds_mask_0_0_geralds_mask_v1_0_M00_AXI geralds_mask_v1_0_M00_AXI_inst
       (.D(m_slave_data),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bresp(m00_axi_bresp),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_error(m00_axi_error),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rresp(m00_axi_rresp),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid),
        .s00_axi_bvalid(s00_axi_bvalid));
  design_1_geralds_mask_0_0_geralds_mask_v1_0_S00_AXI geralds_mask_v1_0_S00_AXI_inst
       (.D(m_slave_data),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arburst(s00_axi_arburst),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arlen(s00_axi_arlen),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awburst(s00_axi_awburst),
        .s00_axi_awlen(s00_axi_awlen),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rlast(s00_axi_rlast),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wlast(s00_axi_wlast),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "geralds_mask_v1_0_M00_AXI" *) 
module design_1_geralds_mask_0_0_geralds_mask_v1_0_M00_AXI
   (m00_axi_bready,
    m00_axi_wlast,
    m00_axi_rready,
    m00_axi_arvalid,
    m00_axi_awvalid,
    m00_axi_txn_done,
    m00_axi_error,
    m00_axi_wvalid,
    m00_axi_awaddr,
    m00_axi_araddr,
    m00_axi_wdata,
    s00_axi_bvalid,
    m00_axi_aclk,
    m00_axi_rvalid,
    m00_axi_aresetn,
    m00_axi_bvalid,
    m00_axi_rlast,
    m00_axi_arready,
    m00_axi_awready,
    m00_axi_wready,
    m00_axi_rresp,
    m00_axi_bresp,
    D,
    m00_axi_rdata);
  output m00_axi_bready;
  output m00_axi_wlast;
  output m00_axi_rready;
  output m00_axi_arvalid;
  output m00_axi_awvalid;
  output m00_axi_txn_done;
  output m00_axi_error;
  output m00_axi_wvalid;
  output [29:0]m00_axi_awaddr;
  output [29:0]m00_axi_araddr;
  output [15:0]m00_axi_wdata;
  input s00_axi_bvalid;
  input m00_axi_aclk;
  input m00_axi_rvalid;
  input m00_axi_aresetn;
  input m00_axi_bvalid;
  input m00_axi_rlast;
  input m00_axi_arready;
  input m00_axi_awready;
  input m00_axi_wready;
  input [0:0]m00_axi_rresp;
  input [0:0]m00_axi_bresp;
  input [15:0]D;
  input [31:0]m00_axi_rdata;

  wire [15:0]D;
  wire ERROR_i_1_n_0;
  wire M_AXI_ARADDR_carry_i_1_n_0;
  wire M_AXI_ARADDR_carry_i_2_n_0;
  wire M_AXI_ARADDR_carry_i_3_n_0;
  wire M_AXI_ARADDR_carry_n_2;
  wire M_AXI_ARADDR_carry_n_3;
  wire M_AXI_AWADDR_carry_i_1_n_0;
  wire M_AXI_AWADDR_carry_i_2_n_0;
  wire M_AXI_AWADDR_carry_i_3_n_0;
  wire M_AXI_AWADDR_carry_n_2;
  wire M_AXI_AWADDR_carry_n_3;
  wire \axi_araddr[13]_i_2_n_0 ;
  wire \axi_araddr[13]_i_3_n_0 ;
  wire \axi_araddr[13]_i_4_n_0 ;
  wire \axi_araddr[13]_i_5_n_0 ;
  wire \axi_araddr[17]_i_2_n_0 ;
  wire \axi_araddr[17]_i_3_n_0 ;
  wire \axi_araddr[17]_i_4_n_0 ;
  wire \axi_araddr[17]_i_5_n_0 ;
  wire \axi_araddr[21]_i_2_n_0 ;
  wire \axi_araddr[21]_i_3_n_0 ;
  wire \axi_araddr[21]_i_4_n_0 ;
  wire \axi_araddr[21]_i_5_n_0 ;
  wire \axi_araddr[25]_i_2_n_0 ;
  wire \axi_araddr[25]_i_3_n_0 ;
  wire \axi_araddr[25]_i_4_n_0 ;
  wire \axi_araddr[25]_i_5_n_0 ;
  wire \axi_araddr[28]_i_3_n_0 ;
  wire \axi_araddr[28]_i_4_n_0 ;
  wire \axi_araddr[28]_i_5_n_0 ;
  wire \axi_araddr[28]_i_6_n_0 ;
  wire \axi_araddr[30]_i_2_n_0 ;
  wire \axi_araddr[30]_i_3_n_0 ;
  wire \axi_araddr[5]_i_2__0_n_0 ;
  wire \axi_araddr[5]_i_3__0_n_0 ;
  wire \axi_araddr[5]_i_4__0_n_0 ;
  wire \axi_araddr[5]_i_5__0_n_0 ;
  wire \axi_araddr[9]_i_2_n_0 ;
  wire \axi_araddr[9]_i_3_n_0 ;
  wire \axi_araddr[9]_i_4_n_0 ;
  wire \axi_araddr[9]_i_5_n_0 ;
  wire [31:29]axi_araddr_reg;
  wire \axi_araddr_reg[13]_i_1_n_0 ;
  wire \axi_araddr_reg[13]_i_1_n_1 ;
  wire \axi_araddr_reg[13]_i_1_n_2 ;
  wire \axi_araddr_reg[13]_i_1_n_3 ;
  wire \axi_araddr_reg[13]_i_1_n_4 ;
  wire \axi_araddr_reg[13]_i_1_n_5 ;
  wire \axi_araddr_reg[13]_i_1_n_6 ;
  wire \axi_araddr_reg[13]_i_1_n_7 ;
  wire \axi_araddr_reg[17]_i_1_n_0 ;
  wire \axi_araddr_reg[17]_i_1_n_1 ;
  wire \axi_araddr_reg[17]_i_1_n_2 ;
  wire \axi_araddr_reg[17]_i_1_n_3 ;
  wire \axi_araddr_reg[17]_i_1_n_4 ;
  wire \axi_araddr_reg[17]_i_1_n_5 ;
  wire \axi_araddr_reg[17]_i_1_n_6 ;
  wire \axi_araddr_reg[17]_i_1_n_7 ;
  wire \axi_araddr_reg[21]_i_1_n_0 ;
  wire \axi_araddr_reg[21]_i_1_n_1 ;
  wire \axi_araddr_reg[21]_i_1_n_2 ;
  wire \axi_araddr_reg[21]_i_1_n_3 ;
  wire \axi_araddr_reg[21]_i_1_n_4 ;
  wire \axi_araddr_reg[21]_i_1_n_5 ;
  wire \axi_araddr_reg[21]_i_1_n_6 ;
  wire \axi_araddr_reg[21]_i_1_n_7 ;
  wire \axi_araddr_reg[25]_i_1_n_0 ;
  wire \axi_araddr_reg[25]_i_1_n_1 ;
  wire \axi_araddr_reg[25]_i_1_n_2 ;
  wire \axi_araddr_reg[25]_i_1_n_3 ;
  wire \axi_araddr_reg[25]_i_1_n_4 ;
  wire \axi_araddr_reg[25]_i_1_n_5 ;
  wire \axi_araddr_reg[25]_i_1_n_6 ;
  wire \axi_araddr_reg[25]_i_1_n_7 ;
  wire \axi_araddr_reg[28]_i_2_n_0 ;
  wire \axi_araddr_reg[28]_i_2_n_1 ;
  wire \axi_araddr_reg[28]_i_2_n_2 ;
  wire \axi_araddr_reg[28]_i_2_n_3 ;
  wire \axi_araddr_reg[28]_i_2_n_4 ;
  wire \axi_araddr_reg[28]_i_2_n_5 ;
  wire \axi_araddr_reg[28]_i_2_n_6 ;
  wire \axi_araddr_reg[28]_i_2_n_7 ;
  wire \axi_araddr_reg[30]_i_1_n_3 ;
  wire \axi_araddr_reg[30]_i_1_n_6 ;
  wire \axi_araddr_reg[30]_i_1_n_7 ;
  wire \axi_araddr_reg[5]_i_1_n_0 ;
  wire \axi_araddr_reg[5]_i_1_n_1 ;
  wire \axi_araddr_reg[5]_i_1_n_2 ;
  wire \axi_araddr_reg[5]_i_1_n_3 ;
  wire \axi_araddr_reg[5]_i_1_n_4 ;
  wire \axi_araddr_reg[5]_i_1_n_5 ;
  wire \axi_araddr_reg[5]_i_1_n_6 ;
  wire \axi_araddr_reg[5]_i_1_n_7 ;
  wire \axi_araddr_reg[9]_i_1_n_0 ;
  wire \axi_araddr_reg[9]_i_1_n_1 ;
  wire \axi_araddr_reg[9]_i_1_n_2 ;
  wire \axi_araddr_reg[9]_i_1_n_3 ;
  wire \axi_araddr_reg[9]_i_1_n_4 ;
  wire \axi_araddr_reg[9]_i_1_n_5 ;
  wire \axi_araddr_reg[9]_i_1_n_6 ;
  wire \axi_araddr_reg[9]_i_1_n_7 ;
  wire axi_arvalid0;
  wire axi_arvalid_i_1_n_0;
  wire \axi_awaddr[13]_i_2_n_0 ;
  wire \axi_awaddr[13]_i_3_n_0 ;
  wire \axi_awaddr[13]_i_4_n_0 ;
  wire \axi_awaddr[13]_i_5_n_0 ;
  wire \axi_awaddr[17]_i_2_n_0 ;
  wire \axi_awaddr[17]_i_3_n_0 ;
  wire \axi_awaddr[17]_i_4_n_0 ;
  wire \axi_awaddr[17]_i_5_n_0 ;
  wire \axi_awaddr[21]_i_2_n_0 ;
  wire \axi_awaddr[21]_i_3_n_0 ;
  wire \axi_awaddr[21]_i_4_n_0 ;
  wire \axi_awaddr[21]_i_5_n_0 ;
  wire \axi_awaddr[25]_i_2_n_0 ;
  wire \axi_awaddr[25]_i_3_n_0 ;
  wire \axi_awaddr[25]_i_4_n_0 ;
  wire \axi_awaddr[25]_i_5_n_0 ;
  wire \axi_awaddr[28]_i_1_n_0 ;
  wire \axi_awaddr[28]_i_4_n_0 ;
  wire \axi_awaddr[28]_i_5_n_0 ;
  wire \axi_awaddr[28]_i_6_n_0 ;
  wire \axi_awaddr[28]_i_7_n_0 ;
  wire \axi_awaddr[30]_i_2_n_0 ;
  wire \axi_awaddr[30]_i_3_n_0 ;
  wire \axi_awaddr[5]_i_2__0_n_0 ;
  wire \axi_awaddr[5]_i_3__0_n_0 ;
  wire \axi_awaddr[5]_i_4__0_n_0 ;
  wire \axi_awaddr[5]_i_5__0_n_0 ;
  wire \axi_awaddr[9]_i_2_n_0 ;
  wire \axi_awaddr[9]_i_3_n_0 ;
  wire \axi_awaddr[9]_i_4_n_0 ;
  wire \axi_awaddr[9]_i_5_n_0 ;
  wire [31:29]axi_awaddr_reg;
  wire \axi_awaddr_reg[13]_i_1_n_0 ;
  wire \axi_awaddr_reg[13]_i_1_n_1 ;
  wire \axi_awaddr_reg[13]_i_1_n_2 ;
  wire \axi_awaddr_reg[13]_i_1_n_3 ;
  wire \axi_awaddr_reg[13]_i_1_n_4 ;
  wire \axi_awaddr_reg[13]_i_1_n_5 ;
  wire \axi_awaddr_reg[13]_i_1_n_6 ;
  wire \axi_awaddr_reg[13]_i_1_n_7 ;
  wire \axi_awaddr_reg[17]_i_1_n_0 ;
  wire \axi_awaddr_reg[17]_i_1_n_1 ;
  wire \axi_awaddr_reg[17]_i_1_n_2 ;
  wire \axi_awaddr_reg[17]_i_1_n_3 ;
  wire \axi_awaddr_reg[17]_i_1_n_4 ;
  wire \axi_awaddr_reg[17]_i_1_n_5 ;
  wire \axi_awaddr_reg[17]_i_1_n_6 ;
  wire \axi_awaddr_reg[17]_i_1_n_7 ;
  wire \axi_awaddr_reg[21]_i_1_n_0 ;
  wire \axi_awaddr_reg[21]_i_1_n_1 ;
  wire \axi_awaddr_reg[21]_i_1_n_2 ;
  wire \axi_awaddr_reg[21]_i_1_n_3 ;
  wire \axi_awaddr_reg[21]_i_1_n_4 ;
  wire \axi_awaddr_reg[21]_i_1_n_5 ;
  wire \axi_awaddr_reg[21]_i_1_n_6 ;
  wire \axi_awaddr_reg[21]_i_1_n_7 ;
  wire \axi_awaddr_reg[25]_i_1_n_0 ;
  wire \axi_awaddr_reg[25]_i_1_n_1 ;
  wire \axi_awaddr_reg[25]_i_1_n_2 ;
  wire \axi_awaddr_reg[25]_i_1_n_3 ;
  wire \axi_awaddr_reg[25]_i_1_n_4 ;
  wire \axi_awaddr_reg[25]_i_1_n_5 ;
  wire \axi_awaddr_reg[25]_i_1_n_6 ;
  wire \axi_awaddr_reg[25]_i_1_n_7 ;
  wire \axi_awaddr_reg[28]_i_3_n_0 ;
  wire \axi_awaddr_reg[28]_i_3_n_1 ;
  wire \axi_awaddr_reg[28]_i_3_n_2 ;
  wire \axi_awaddr_reg[28]_i_3_n_3 ;
  wire \axi_awaddr_reg[28]_i_3_n_4 ;
  wire \axi_awaddr_reg[28]_i_3_n_5 ;
  wire \axi_awaddr_reg[28]_i_3_n_6 ;
  wire \axi_awaddr_reg[28]_i_3_n_7 ;
  wire \axi_awaddr_reg[30]_i_1_n_3 ;
  wire \axi_awaddr_reg[30]_i_1_n_6 ;
  wire \axi_awaddr_reg[30]_i_1_n_7 ;
  wire \axi_awaddr_reg[5]_i_1_n_0 ;
  wire \axi_awaddr_reg[5]_i_1_n_1 ;
  wire \axi_awaddr_reg[5]_i_1_n_2 ;
  wire \axi_awaddr_reg[5]_i_1_n_3 ;
  wire \axi_awaddr_reg[5]_i_1_n_4 ;
  wire \axi_awaddr_reg[5]_i_1_n_5 ;
  wire \axi_awaddr_reg[5]_i_1_n_6 ;
  wire \axi_awaddr_reg[5]_i_1_n_7 ;
  wire \axi_awaddr_reg[9]_i_1_n_0 ;
  wire \axi_awaddr_reg[9]_i_1_n_1 ;
  wire \axi_awaddr_reg[9]_i_1_n_2 ;
  wire \axi_awaddr_reg[9]_i_1_n_3 ;
  wire \axi_awaddr_reg[9]_i_1_n_4 ;
  wire \axi_awaddr_reg[9]_i_1_n_5 ;
  wire \axi_awaddr_reg[9]_i_1_n_6 ;
  wire \axi_awaddr_reg[9]_i_1_n_7 ;
  wire axi_awvalid0;
  wire axi_awvalid_i_1_n_0;
  wire axi_bready_i_1_n_0;
  wire axi_rready_i_1_n_0;
  wire axi_wvalid_i_1_n_0;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire burst_write_active;
  wire burst_write_active_i_1_n_0;
  wire compare_done_i_1_n_0;
  wire compare_done_i_2_n_0;
  wire error_reg;
  wire error_reg_i_1_n_0;
  wire \expected_rdata[0]_i_3_n_0 ;
  wire \expected_rdata[0]_i_4_n_0 ;
  wire \expected_rdata[0]_i_5_n_0 ;
  wire \expected_rdata[0]_i_6_n_0 ;
  wire \expected_rdata[12]_i_2_n_0 ;
  wire \expected_rdata[12]_i_3_n_0 ;
  wire \expected_rdata[12]_i_4_n_0 ;
  wire \expected_rdata[12]_i_5_n_0 ;
  wire \expected_rdata[16]_i_2_n_0 ;
  wire \expected_rdata[16]_i_3_n_0 ;
  wire \expected_rdata[16]_i_4_n_0 ;
  wire \expected_rdata[16]_i_5_n_0 ;
  wire \expected_rdata[20]_i_2_n_0 ;
  wire \expected_rdata[20]_i_3_n_0 ;
  wire \expected_rdata[20]_i_4_n_0 ;
  wire \expected_rdata[20]_i_5_n_0 ;
  wire \expected_rdata[24]_i_2_n_0 ;
  wire \expected_rdata[24]_i_3_n_0 ;
  wire \expected_rdata[24]_i_4_n_0 ;
  wire \expected_rdata[24]_i_5_n_0 ;
  wire \expected_rdata[28]_i_2_n_0 ;
  wire \expected_rdata[28]_i_3_n_0 ;
  wire \expected_rdata[28]_i_4_n_0 ;
  wire \expected_rdata[28]_i_5_n_0 ;
  wire \expected_rdata[4]_i_2_n_0 ;
  wire \expected_rdata[4]_i_3_n_0 ;
  wire \expected_rdata[4]_i_4_n_0 ;
  wire \expected_rdata[4]_i_5_n_0 ;
  wire \expected_rdata[8]_i_2_n_0 ;
  wire \expected_rdata[8]_i_3_n_0 ;
  wire \expected_rdata[8]_i_4_n_0 ;
  wire \expected_rdata[8]_i_5_n_0 ;
  wire [31:0]expected_rdata_reg;
  wire \expected_rdata_reg[0]_i_2_n_0 ;
  wire \expected_rdata_reg[0]_i_2_n_1 ;
  wire \expected_rdata_reg[0]_i_2_n_2 ;
  wire \expected_rdata_reg[0]_i_2_n_3 ;
  wire \expected_rdata_reg[0]_i_2_n_4 ;
  wire \expected_rdata_reg[0]_i_2_n_5 ;
  wire \expected_rdata_reg[0]_i_2_n_6 ;
  wire \expected_rdata_reg[0]_i_2_n_7 ;
  wire \expected_rdata_reg[12]_i_1_n_0 ;
  wire \expected_rdata_reg[12]_i_1_n_1 ;
  wire \expected_rdata_reg[12]_i_1_n_2 ;
  wire \expected_rdata_reg[12]_i_1_n_3 ;
  wire \expected_rdata_reg[12]_i_1_n_4 ;
  wire \expected_rdata_reg[12]_i_1_n_5 ;
  wire \expected_rdata_reg[12]_i_1_n_6 ;
  wire \expected_rdata_reg[12]_i_1_n_7 ;
  wire \expected_rdata_reg[16]_i_1_n_0 ;
  wire \expected_rdata_reg[16]_i_1_n_1 ;
  wire \expected_rdata_reg[16]_i_1_n_2 ;
  wire \expected_rdata_reg[16]_i_1_n_3 ;
  wire \expected_rdata_reg[16]_i_1_n_4 ;
  wire \expected_rdata_reg[16]_i_1_n_5 ;
  wire \expected_rdata_reg[16]_i_1_n_6 ;
  wire \expected_rdata_reg[16]_i_1_n_7 ;
  wire \expected_rdata_reg[20]_i_1_n_0 ;
  wire \expected_rdata_reg[20]_i_1_n_1 ;
  wire \expected_rdata_reg[20]_i_1_n_2 ;
  wire \expected_rdata_reg[20]_i_1_n_3 ;
  wire \expected_rdata_reg[20]_i_1_n_4 ;
  wire \expected_rdata_reg[20]_i_1_n_5 ;
  wire \expected_rdata_reg[20]_i_1_n_6 ;
  wire \expected_rdata_reg[20]_i_1_n_7 ;
  wire \expected_rdata_reg[24]_i_1_n_0 ;
  wire \expected_rdata_reg[24]_i_1_n_1 ;
  wire \expected_rdata_reg[24]_i_1_n_2 ;
  wire \expected_rdata_reg[24]_i_1_n_3 ;
  wire \expected_rdata_reg[24]_i_1_n_4 ;
  wire \expected_rdata_reg[24]_i_1_n_5 ;
  wire \expected_rdata_reg[24]_i_1_n_6 ;
  wire \expected_rdata_reg[24]_i_1_n_7 ;
  wire \expected_rdata_reg[28]_i_1_n_1 ;
  wire \expected_rdata_reg[28]_i_1_n_2 ;
  wire \expected_rdata_reg[28]_i_1_n_3 ;
  wire \expected_rdata_reg[28]_i_1_n_4 ;
  wire \expected_rdata_reg[28]_i_1_n_5 ;
  wire \expected_rdata_reg[28]_i_1_n_6 ;
  wire \expected_rdata_reg[28]_i_1_n_7 ;
  wire \expected_rdata_reg[4]_i_1_n_0 ;
  wire \expected_rdata_reg[4]_i_1_n_1 ;
  wire \expected_rdata_reg[4]_i_1_n_2 ;
  wire \expected_rdata_reg[4]_i_1_n_3 ;
  wire \expected_rdata_reg[4]_i_1_n_4 ;
  wire \expected_rdata_reg[4]_i_1_n_5 ;
  wire \expected_rdata_reg[4]_i_1_n_6 ;
  wire \expected_rdata_reg[4]_i_1_n_7 ;
  wire \expected_rdata_reg[8]_i_1_n_0 ;
  wire \expected_rdata_reg[8]_i_1_n_1 ;
  wire \expected_rdata_reg[8]_i_1_n_2 ;
  wire \expected_rdata_reg[8]_i_1_n_3 ;
  wire \expected_rdata_reg[8]_i_1_n_4 ;
  wire \expected_rdata_reg[8]_i_1_n_5 ;
  wire \expected_rdata_reg[8]_i_1_n_6 ;
  wire \expected_rdata_reg[8]_i_1_n_7 ;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire m00_axi_aclk;
  wire [29:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [29:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire [0:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [0:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [15:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire [1:0]mst_exec_state;
  wire \mst_exec_state[0]_i_1_n_0 ;
  wire \mst_exec_state[1]_i_1_n_0 ;
  wire p_0_in;
  wire p_0_in3_in;
  wire p_7_in;
  wire p_9_in;
  wire [0:0]read_burst_counter;
  wire \read_burst_counter[-1]_i_1_n_0 ;
  wire \read_burst_counter[0]_i_1_n_0 ;
  wire read_mismatch;
  wire read_mismatch0;
  wire read_mismatch1;
  wire read_mismatch1_carry__0_i_1_n_0;
  wire read_mismatch1_carry__0_i_2_n_0;
  wire read_mismatch1_carry__0_i_3_n_0;
  wire read_mismatch1_carry__0_i_4_n_0;
  wire read_mismatch1_carry__0_n_0;
  wire read_mismatch1_carry__0_n_1;
  wire read_mismatch1_carry__0_n_2;
  wire read_mismatch1_carry__0_n_3;
  wire read_mismatch1_carry__1_i_1_n_0;
  wire read_mismatch1_carry__1_i_2_n_0;
  wire read_mismatch1_carry__1_i_3_n_0;
  wire read_mismatch1_carry__1_n_2;
  wire read_mismatch1_carry__1_n_3;
  wire read_mismatch1_carry_i_1_n_0;
  wire read_mismatch1_carry_i_2_n_0;
  wire read_mismatch1_carry_i_3_n_0;
  wire read_mismatch1_carry_i_4_n_0;
  wire read_mismatch1_carry_n_0;
  wire read_mismatch1_carry_n_1;
  wire read_mismatch1_carry_n_2;
  wire read_mismatch1_carry_n_3;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire s00_axi_bvalid;
  wire start_single_burst_read;
  wire start_single_burst_read_i_1_n_0;
  wire start_single_burst_write;
  wire start_single_burst_write_i_1_n_0;
  wire [0:0]write_burst_counter;
  wire \write_burst_counter[-1]_i_1_n_0 ;
  wire \write_burst_counter[0]_i_1_n_0 ;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire [3:2]NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED;
  wire [3:3]NLW_M_AXI_ARADDR_carry_O_UNCONNECTED;
  wire [3:2]NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED;
  wire [3:3]NLW_M_AXI_AWADDR_carry_O_UNCONNECTED;
  wire [3:1]\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_expected_rdata_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_read_mismatch1_carry_O_UNCONNECTED;
  wire [3:0]NLW_read_mismatch1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_read_mismatch1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_read_mismatch1_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBBBBFCFF88880000)) 
    ERROR_i_1
       (.I0(error_reg),
        .I1(mst_exec_state[0]),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(mst_exec_state[1]),
        .I5(m00_axi_error),
        .O(ERROR_i_1_n_0));
  FDRE ERROR_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(ERROR_i_1_n_0),
        .Q(m00_axi_error),
        .R(compare_done_i_1_n_0));
  CARRY4 M_AXI_ARADDR_carry
       (.CI(1'b0),
        .CO({NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED[3:2],M_AXI_ARADDR_carry_n_2,M_AXI_ARADDR_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_araddr_reg[30],1'b0}),
        .O({NLW_M_AXI_ARADDR_carry_O_UNCONNECTED[3],m00_axi_araddr[29:27]}),
        .S({1'b0,M_AXI_ARADDR_carry_i_1_n_0,M_AXI_ARADDR_carry_i_2_n_0,M_AXI_ARADDR_carry_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARADDR_carry_i_1
       (.I0(axi_araddr_reg[31]),
        .O(M_AXI_ARADDR_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARADDR_carry_i_2
       (.I0(axi_araddr_reg[30]),
        .O(M_AXI_ARADDR_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    M_AXI_ARADDR_carry_i_3
       (.I0(axi_araddr_reg[29]),
        .O(M_AXI_ARADDR_carry_i_3_n_0));
  CARRY4 M_AXI_AWADDR_carry
       (.CI(1'b0),
        .CO({NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED[3:2],M_AXI_AWADDR_carry_n_2,M_AXI_AWADDR_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_awaddr_reg[30],1'b0}),
        .O({NLW_M_AXI_AWADDR_carry_O_UNCONNECTED[3],m00_axi_awaddr[29:27]}),
        .S({1'b0,M_AXI_AWADDR_carry_i_1_n_0,M_AXI_AWADDR_carry_i_2_n_0,M_AXI_AWADDR_carry_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_AWADDR_carry_i_1
       (.I0(axi_awaddr_reg[31]),
        .O(M_AXI_AWADDR_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_AWADDR_carry_i_2
       (.I0(axi_awaddr_reg[30]),
        .O(M_AXI_AWADDR_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    M_AXI_AWADDR_carry_i_3
       (.I0(axi_awaddr_reg[29]),
        .O(M_AXI_AWADDR_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[13]_i_2 
       (.I0(m00_axi_araddr[11]),
        .O(\axi_araddr[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[13]_i_3 
       (.I0(m00_axi_araddr[10]),
        .O(\axi_araddr[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[13]_i_4 
       (.I0(m00_axi_araddr[9]),
        .O(\axi_araddr[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[13]_i_5 
       (.I0(m00_axi_araddr[8]),
        .O(\axi_araddr[13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[17]_i_2 
       (.I0(m00_axi_araddr[15]),
        .O(\axi_araddr[17]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[17]_i_3 
       (.I0(m00_axi_araddr[14]),
        .O(\axi_araddr[17]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[17]_i_4 
       (.I0(m00_axi_araddr[13]),
        .O(\axi_araddr[17]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[17]_i_5 
       (.I0(m00_axi_araddr[12]),
        .O(\axi_araddr[17]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[21]_i_2 
       (.I0(m00_axi_araddr[19]),
        .O(\axi_araddr[21]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[21]_i_3 
       (.I0(m00_axi_araddr[18]),
        .O(\axi_araddr[21]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[21]_i_4 
       (.I0(m00_axi_araddr[17]),
        .O(\axi_araddr[21]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[21]_i_5 
       (.I0(m00_axi_araddr[16]),
        .O(\axi_araddr[21]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[25]_i_2 
       (.I0(m00_axi_araddr[23]),
        .O(\axi_araddr[25]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[25]_i_3 
       (.I0(m00_axi_araddr[22]),
        .O(\axi_araddr[25]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[25]_i_4 
       (.I0(m00_axi_araddr[21]),
        .O(\axi_araddr[25]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[25]_i_5 
       (.I0(m00_axi_araddr[20]),
        .O(\axi_araddr[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[28]_i_1 
       (.I0(m00_axi_arvalid),
        .I1(m00_axi_arready),
        .O(axi_arvalid0));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[28]_i_3 
       (.I0(axi_araddr_reg[29]),
        .O(\axi_araddr[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[28]_i_4 
       (.I0(m00_axi_araddr[26]),
        .O(\axi_araddr[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[28]_i_5 
       (.I0(m00_axi_araddr[25]),
        .O(\axi_araddr[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[28]_i_6 
       (.I0(m00_axi_araddr[24]),
        .O(\axi_araddr[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[30]_i_2 
       (.I0(axi_araddr_reg[31]),
        .O(\axi_araddr[30]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[30]_i_3 
       (.I0(axi_araddr_reg[30]),
        .O(\axi_araddr[30]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[5]_i_2__0 
       (.I0(m00_axi_araddr[3]),
        .O(\axi_araddr[5]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[5]_i_3__0 
       (.I0(m00_axi_araddr[2]),
        .O(\axi_araddr[5]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[5]_i_4__0 
       (.I0(m00_axi_araddr[1]),
        .O(\axi_araddr[5]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[5]_i_5__0 
       (.I0(m00_axi_araddr[0]),
        .O(\axi_araddr[5]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[9]_i_2 
       (.I0(m00_axi_araddr[7]),
        .O(\axi_araddr[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[9]_i_3 
       (.I0(m00_axi_araddr[6]),
        .O(\axi_araddr[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[9]_i_4 
       (.I0(m00_axi_araddr[5]),
        .O(\axi_araddr[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[9]_i_5 
       (.I0(m00_axi_araddr[4]),
        .O(\axi_araddr[9]_i_5_n_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_7 ),
        .Q(m00_axi_araddr[8]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_6 ),
        .Q(m00_axi_araddr[9]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_5 ),
        .Q(m00_axi_araddr[10]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_4 ),
        .Q(m00_axi_araddr[11]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[13]_i_1 
       (.CI(\axi_araddr_reg[9]_i_1_n_0 ),
        .CO({\axi_araddr_reg[13]_i_1_n_0 ,\axi_araddr_reg[13]_i_1_n_1 ,\axi_araddr_reg[13]_i_1_n_2 ,\axi_araddr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[13]_i_1_n_4 ,\axi_araddr_reg[13]_i_1_n_5 ,\axi_araddr_reg[13]_i_1_n_6 ,\axi_araddr_reg[13]_i_1_n_7 }),
        .S({\axi_araddr[13]_i_2_n_0 ,\axi_araddr[13]_i_3_n_0 ,\axi_araddr[13]_i_4_n_0 ,\axi_araddr[13]_i_5_n_0 }));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_7 ),
        .Q(m00_axi_araddr[12]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_6 ),
        .Q(m00_axi_araddr[13]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_5 ),
        .Q(m00_axi_araddr[14]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_4 ),
        .Q(m00_axi_araddr[15]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[17]_i_1 
       (.CI(\axi_araddr_reg[13]_i_1_n_0 ),
        .CO({\axi_araddr_reg[17]_i_1_n_0 ,\axi_araddr_reg[17]_i_1_n_1 ,\axi_araddr_reg[17]_i_1_n_2 ,\axi_araddr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[17]_i_1_n_4 ,\axi_araddr_reg[17]_i_1_n_5 ,\axi_araddr_reg[17]_i_1_n_6 ,\axi_araddr_reg[17]_i_1_n_7 }),
        .S({\axi_araddr[17]_i_2_n_0 ,\axi_araddr[17]_i_3_n_0 ,\axi_araddr[17]_i_4_n_0 ,\axi_araddr[17]_i_5_n_0 }));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_7 ),
        .Q(m00_axi_araddr[16]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_6 ),
        .Q(m00_axi_araddr[17]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_5 ),
        .Q(m00_axi_araddr[18]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_4 ),
        .Q(m00_axi_araddr[19]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[21]_i_1 
       (.CI(\axi_araddr_reg[17]_i_1_n_0 ),
        .CO({\axi_araddr_reg[21]_i_1_n_0 ,\axi_araddr_reg[21]_i_1_n_1 ,\axi_araddr_reg[21]_i_1_n_2 ,\axi_araddr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[21]_i_1_n_4 ,\axi_araddr_reg[21]_i_1_n_5 ,\axi_araddr_reg[21]_i_1_n_6 ,\axi_araddr_reg[21]_i_1_n_7 }),
        .S({\axi_araddr[21]_i_2_n_0 ,\axi_araddr[21]_i_3_n_0 ,\axi_araddr[21]_i_4_n_0 ,\axi_araddr[21]_i_5_n_0 }));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_7 ),
        .Q(m00_axi_araddr[20]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_6 ),
        .Q(m00_axi_araddr[21]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_5 ),
        .Q(m00_axi_araddr[22]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_4 ),
        .Q(m00_axi_araddr[23]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[25]_i_1 
       (.CI(\axi_araddr_reg[21]_i_1_n_0 ),
        .CO({\axi_araddr_reg[25]_i_1_n_0 ,\axi_araddr_reg[25]_i_1_n_1 ,\axi_araddr_reg[25]_i_1_n_2 ,\axi_araddr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[25]_i_1_n_4 ,\axi_araddr_reg[25]_i_1_n_5 ,\axi_araddr_reg[25]_i_1_n_6 ,\axi_araddr_reg[25]_i_1_n_7 }),
        .S({\axi_araddr[25]_i_2_n_0 ,\axi_araddr[25]_i_3_n_0 ,\axi_araddr[25]_i_4_n_0 ,\axi_araddr[25]_i_5_n_0 }));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_7 ),
        .Q(m00_axi_araddr[24]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_6 ),
        .Q(m00_axi_araddr[25]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_5 ),
        .Q(m00_axi_araddr[26]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[28]_i_2 
       (.CI(\axi_araddr_reg[25]_i_1_n_0 ),
        .CO({\axi_araddr_reg[28]_i_2_n_0 ,\axi_araddr_reg[28]_i_2_n_1 ,\axi_araddr_reg[28]_i_2_n_2 ,\axi_araddr_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[28]_i_2_n_4 ,\axi_araddr_reg[28]_i_2_n_5 ,\axi_araddr_reg[28]_i_2_n_6 ,\axi_araddr_reg[28]_i_2_n_7 }),
        .S({\axi_araddr[28]_i_3_n_0 ,\axi_araddr[28]_i_4_n_0 ,\axi_araddr[28]_i_5_n_0 ,\axi_araddr[28]_i_6_n_0 }));
  FDRE \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_4 ),
        .Q(axi_araddr_reg[29]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[5]_i_1_n_7 ),
        .Q(m00_axi_araddr[0]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[30]_i_1_n_7 ),
        .Q(axi_araddr_reg[30]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[30]_i_1 
       (.CI(\axi_araddr_reg[28]_i_2_n_0 ),
        .CO({\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED [3:1],\axi_araddr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED [3:2],\axi_araddr_reg[30]_i_1_n_6 ,\axi_araddr_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,\axi_araddr[30]_i_2_n_0 ,\axi_araddr[30]_i_3_n_0 }));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[30]_i_1_n_6 ),
        .Q(axi_araddr_reg[31]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[5]_i_1_n_6 ),
        .Q(m00_axi_araddr[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[5]_i_1_n_5 ),
        .Q(m00_axi_araddr[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[5]_i_1_n_4 ),
        .Q(m00_axi_araddr[3]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[5]_i_1_n_0 ,\axi_araddr_reg[5]_i_1_n_1 ,\axi_araddr_reg[5]_i_1_n_2 ,\axi_araddr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_araddr_reg[5]_i_1_n_4 ,\axi_araddr_reg[5]_i_1_n_5 ,\axi_araddr_reg[5]_i_1_n_6 ,\axi_araddr_reg[5]_i_1_n_7 }),
        .S({\axi_araddr[5]_i_2__0_n_0 ,\axi_araddr[5]_i_3__0_n_0 ,\axi_araddr[5]_i_4__0_n_0 ,\axi_araddr[5]_i_5__0_n_0 }));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_7 ),
        .Q(m00_axi_araddr[4]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_6 ),
        .Q(m00_axi_araddr[5]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_5 ),
        .Q(m00_axi_araddr[6]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_4 ),
        .Q(m00_axi_araddr[7]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[9]_i_1 
       (.CI(\axi_araddr_reg[5]_i_1_n_0 ),
        .CO({\axi_araddr_reg[9]_i_1_n_0 ,\axi_araddr_reg[9]_i_1_n_1 ,\axi_araddr_reg[9]_i_1_n_2 ,\axi_araddr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[9]_i_1_n_4 ,\axi_araddr_reg[9]_i_1_n_5 ,\axi_araddr_reg[9]_i_1_n_6 ,\axi_araddr_reg[9]_i_1_n_7 }),
        .S({\axi_araddr[9]_i_2_n_0 ,\axi_araddr[9]_i_3_n_0 ,\axi_araddr[9]_i_4_n_0 ,\axi_araddr[9]_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h3A)) 
    axi_arvalid_i_1
       (.I0(start_single_burst_read),
        .I1(m00_axi_arready),
        .I2(m00_axi_arvalid),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(m00_axi_arvalid),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[13]_i_2 
       (.I0(m00_axi_awaddr[11]),
        .O(\axi_awaddr[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[13]_i_3 
       (.I0(m00_axi_awaddr[10]),
        .O(\axi_awaddr[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[13]_i_4 
       (.I0(m00_axi_awaddr[9]),
        .O(\axi_awaddr[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[13]_i_5 
       (.I0(m00_axi_awaddr[8]),
        .O(\axi_awaddr[13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[17]_i_2 
       (.I0(m00_axi_awaddr[15]),
        .O(\axi_awaddr[17]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[17]_i_3 
       (.I0(m00_axi_awaddr[14]),
        .O(\axi_awaddr[17]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[17]_i_4 
       (.I0(m00_axi_awaddr[13]),
        .O(\axi_awaddr[17]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[17]_i_5 
       (.I0(m00_axi_awaddr[12]),
        .O(\axi_awaddr[17]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[21]_i_2 
       (.I0(m00_axi_awaddr[19]),
        .O(\axi_awaddr[21]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[21]_i_3 
       (.I0(m00_axi_awaddr[18]),
        .O(\axi_awaddr[21]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[21]_i_4 
       (.I0(m00_axi_awaddr[17]),
        .O(\axi_awaddr[21]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[21]_i_5 
       (.I0(m00_axi_awaddr[16]),
        .O(\axi_awaddr[21]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[25]_i_2 
       (.I0(m00_axi_awaddr[23]),
        .O(\axi_awaddr[25]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[25]_i_3 
       (.I0(m00_axi_awaddr[22]),
        .O(\axi_awaddr[25]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[25]_i_4 
       (.I0(m00_axi_awaddr[21]),
        .O(\axi_awaddr[25]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[25]_i_5 
       (.I0(m00_axi_awaddr[20]),
        .O(\axi_awaddr[25]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \axi_awaddr[28]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m00_axi_aresetn),
        .O(\axi_awaddr[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[28]_i_2 
       (.I0(m00_axi_awvalid),
        .I1(m00_axi_awready),
        .O(axi_awvalid0));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[28]_i_4 
       (.I0(axi_awaddr_reg[29]),
        .O(\axi_awaddr[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[28]_i_5 
       (.I0(m00_axi_awaddr[26]),
        .O(\axi_awaddr[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[28]_i_6 
       (.I0(m00_axi_awaddr[25]),
        .O(\axi_awaddr[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[28]_i_7 
       (.I0(m00_axi_awaddr[24]),
        .O(\axi_awaddr[28]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[30]_i_2 
       (.I0(axi_awaddr_reg[31]),
        .O(\axi_awaddr[30]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[30]_i_3 
       (.I0(axi_awaddr_reg[30]),
        .O(\axi_awaddr[30]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[5]_i_2__0 
       (.I0(m00_axi_awaddr[3]),
        .O(\axi_awaddr[5]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[5]_i_3__0 
       (.I0(m00_axi_awaddr[2]),
        .O(\axi_awaddr[5]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[5]_i_4__0 
       (.I0(m00_axi_awaddr[1]),
        .O(\axi_awaddr[5]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[5]_i_5__0 
       (.I0(m00_axi_awaddr[0]),
        .O(\axi_awaddr[5]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[9]_i_2 
       (.I0(m00_axi_awaddr[7]),
        .O(\axi_awaddr[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[9]_i_3 
       (.I0(m00_axi_awaddr[6]),
        .O(\axi_awaddr[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[9]_i_4 
       (.I0(m00_axi_awaddr[5]),
        .O(\axi_awaddr[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[9]_i_5 
       (.I0(m00_axi_awaddr[4]),
        .O(\axi_awaddr[9]_i_5_n_0 ));
  FDRE \axi_awaddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_7 ),
        .Q(m00_axi_awaddr[8]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_6 ),
        .Q(m00_axi_awaddr[9]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_5 ),
        .Q(m00_axi_awaddr[10]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_4 ),
        .Q(m00_axi_awaddr[11]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[13]_i_1 
       (.CI(\axi_awaddr_reg[9]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[13]_i_1_n_0 ,\axi_awaddr_reg[13]_i_1_n_1 ,\axi_awaddr_reg[13]_i_1_n_2 ,\axi_awaddr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[13]_i_1_n_4 ,\axi_awaddr_reg[13]_i_1_n_5 ,\axi_awaddr_reg[13]_i_1_n_6 ,\axi_awaddr_reg[13]_i_1_n_7 }),
        .S({\axi_awaddr[13]_i_2_n_0 ,\axi_awaddr[13]_i_3_n_0 ,\axi_awaddr[13]_i_4_n_0 ,\axi_awaddr[13]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_7 ),
        .Q(m00_axi_awaddr[12]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_6 ),
        .Q(m00_axi_awaddr[13]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_5 ),
        .Q(m00_axi_awaddr[14]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_4 ),
        .Q(m00_axi_awaddr[15]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[17]_i_1 
       (.CI(\axi_awaddr_reg[13]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[17]_i_1_n_0 ,\axi_awaddr_reg[17]_i_1_n_1 ,\axi_awaddr_reg[17]_i_1_n_2 ,\axi_awaddr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[17]_i_1_n_4 ,\axi_awaddr_reg[17]_i_1_n_5 ,\axi_awaddr_reg[17]_i_1_n_6 ,\axi_awaddr_reg[17]_i_1_n_7 }),
        .S({\axi_awaddr[17]_i_2_n_0 ,\axi_awaddr[17]_i_3_n_0 ,\axi_awaddr[17]_i_4_n_0 ,\axi_awaddr[17]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_7 ),
        .Q(m00_axi_awaddr[16]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_6 ),
        .Q(m00_axi_awaddr[17]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_5 ),
        .Q(m00_axi_awaddr[18]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_4 ),
        .Q(m00_axi_awaddr[19]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[21]_i_1 
       (.CI(\axi_awaddr_reg[17]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[21]_i_1_n_0 ,\axi_awaddr_reg[21]_i_1_n_1 ,\axi_awaddr_reg[21]_i_1_n_2 ,\axi_awaddr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[21]_i_1_n_4 ,\axi_awaddr_reg[21]_i_1_n_5 ,\axi_awaddr_reg[21]_i_1_n_6 ,\axi_awaddr_reg[21]_i_1_n_7 }),
        .S({\axi_awaddr[21]_i_2_n_0 ,\axi_awaddr[21]_i_3_n_0 ,\axi_awaddr[21]_i_4_n_0 ,\axi_awaddr[21]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_7 ),
        .Q(m00_axi_awaddr[20]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_6 ),
        .Q(m00_axi_awaddr[21]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_5 ),
        .Q(m00_axi_awaddr[22]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_4 ),
        .Q(m00_axi_awaddr[23]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[25]_i_1 
       (.CI(\axi_awaddr_reg[21]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[25]_i_1_n_0 ,\axi_awaddr_reg[25]_i_1_n_1 ,\axi_awaddr_reg[25]_i_1_n_2 ,\axi_awaddr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[25]_i_1_n_4 ,\axi_awaddr_reg[25]_i_1_n_5 ,\axi_awaddr_reg[25]_i_1_n_6 ,\axi_awaddr_reg[25]_i_1_n_7 }),
        .S({\axi_awaddr[25]_i_2_n_0 ,\axi_awaddr[25]_i_3_n_0 ,\axi_awaddr[25]_i_4_n_0 ,\axi_awaddr[25]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_7 ),
        .Q(m00_axi_awaddr[24]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_6 ),
        .Q(m00_axi_awaddr[25]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_5 ),
        .Q(m00_axi_awaddr[26]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[28]_i_3 
       (.CI(\axi_awaddr_reg[25]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[28]_i_3_n_0 ,\axi_awaddr_reg[28]_i_3_n_1 ,\axi_awaddr_reg[28]_i_3_n_2 ,\axi_awaddr_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[28]_i_3_n_4 ,\axi_awaddr_reg[28]_i_3_n_5 ,\axi_awaddr_reg[28]_i_3_n_6 ,\axi_awaddr_reg[28]_i_3_n_7 }),
        .S({\axi_awaddr[28]_i_4_n_0 ,\axi_awaddr[28]_i_5_n_0 ,\axi_awaddr[28]_i_6_n_0 ,\axi_awaddr[28]_i_7_n_0 }));
  FDRE \axi_awaddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_4 ),
        .Q(axi_awaddr_reg[29]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[5]_i_1_n_7 ),
        .Q(m00_axi_awaddr[0]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[30]_i_1_n_7 ),
        .Q(axi_awaddr_reg[30]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[30]_i_1 
       (.CI(\axi_awaddr_reg[28]_i_3_n_0 ),
        .CO({\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED [3:1],\axi_awaddr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED [3:2],\axi_awaddr_reg[30]_i_1_n_6 ,\axi_awaddr_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,\axi_awaddr[30]_i_2_n_0 ,\axi_awaddr[30]_i_3_n_0 }));
  FDRE \axi_awaddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[30]_i_1_n_6 ),
        .Q(axi_awaddr_reg[31]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[5]_i_1_n_6 ),
        .Q(m00_axi_awaddr[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[5]_i_1_n_5 ),
        .Q(m00_axi_awaddr[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[5]_i_1_n_4 ),
        .Q(m00_axi_awaddr[3]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\axi_awaddr_reg[5]_i_1_n_0 ,\axi_awaddr_reg[5]_i_1_n_1 ,\axi_awaddr_reg[5]_i_1_n_2 ,\axi_awaddr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_awaddr_reg[5]_i_1_n_4 ,\axi_awaddr_reg[5]_i_1_n_5 ,\axi_awaddr_reg[5]_i_1_n_6 ,\axi_awaddr_reg[5]_i_1_n_7 }),
        .S({\axi_awaddr[5]_i_2__0_n_0 ,\axi_awaddr[5]_i_3__0_n_0 ,\axi_awaddr[5]_i_4__0_n_0 ,\axi_awaddr[5]_i_5__0_n_0 }));
  FDRE \axi_awaddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_7 ),
        .Q(m00_axi_awaddr[4]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_6 ),
        .Q(m00_axi_awaddr[5]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_5 ),
        .Q(m00_axi_awaddr[6]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_4 ),
        .Q(m00_axi_awaddr[7]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[9]_i_1 
       (.CI(\axi_awaddr_reg[5]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[9]_i_1_n_0 ,\axi_awaddr_reg[9]_i_1_n_1 ,\axi_awaddr_reg[9]_i_1_n_2 ,\axi_awaddr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[9]_i_1_n_4 ,\axi_awaddr_reg[9]_i_1_n_5 ,\axi_awaddr_reg[9]_i_1_n_6 ,\axi_awaddr_reg[9]_i_1_n_7 }),
        .S({\axi_awaddr[9]_i_2_n_0 ,\axi_awaddr[9]_i_3_n_0 ,\axi_awaddr[9]_i_4_n_0 ,\axi_awaddr[9]_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h3A)) 
    axi_awvalid_i_1
       (.I0(start_single_burst_write),
        .I1(m00_axi_awready),
        .I2(m00_axi_awvalid),
        .O(axi_awvalid_i_1_n_0));
  FDRE axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(m00_axi_awvalid),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(m00_axi_bvalid),
        .I1(m00_axi_bready),
        .O(axi_bready_i_1_n_0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_1_n_0),
        .Q(m00_axi_bready),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6E006E6E00000000)) 
    axi_rready_i_1
       (.I0(m00_axi_rready),
        .I1(m00_axi_rvalid),
        .I2(m00_axi_rlast),
        .I3(init_txn_ff2),
        .I4(init_txn_ff),
        .I5(m00_axi_aresetn),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(m00_axi_rready),
        .R(1'b0));
  FDRE \axi_wdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(m00_axi_wdata[0]),
        .R(1'b0));
  FDRE \axi_wdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(m00_axi_wdata[10]),
        .R(1'b0));
  FDRE \axi_wdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(m00_axi_wdata[11]),
        .R(1'b0));
  FDRE \axi_wdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(m00_axi_wdata[12]),
        .R(1'b0));
  FDRE \axi_wdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(m00_axi_wdata[13]),
        .R(1'b0));
  FDRE \axi_wdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(m00_axi_wdata[14]),
        .R(1'b0));
  FDRE \axi_wdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(m00_axi_wdata[15]),
        .R(1'b0));
  FDRE \axi_wdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(m00_axi_wdata[1]),
        .R(1'b0));
  FDRE \axi_wdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(m00_axi_wdata[2]),
        .R(1'b0));
  FDRE \axi_wdata_reg[3] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(m00_axi_wdata[3]),
        .R(1'b0));
  FDRE \axi_wdata_reg[4] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(m00_axi_wdata[4]),
        .R(1'b0));
  FDRE \axi_wdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(m00_axi_wdata[5]),
        .R(1'b0));
  FDRE \axi_wdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(m00_axi_wdata[6]),
        .R(1'b0));
  FDRE \axi_wdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(m00_axi_wdata[7]),
        .R(1'b0));
  FDRE \axi_wdata_reg[8] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(m00_axi_wdata[8]),
        .R(1'b0));
  FDRE \axi_wdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(m00_axi_wdata[9]),
        .R(1'b0));
  FDRE axi_wlast_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(m00_axi_wlast),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    axi_wvalid_i_1
       (.I0(start_single_burst_write),
        .I1(m00_axi_wvalid),
        .I2(m00_axi_wlast),
        .I3(m00_axi_wready),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(m00_axi_wvalid),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    burst_read_active_i_1
       (.I0(start_single_burst_read),
        .I1(m00_axi_rlast),
        .I2(m00_axi_rvalid),
        .I3(m00_axi_rready),
        .I4(burst_read_active),
        .O(burst_read_active_i_1_n_0));
  FDRE burst_read_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_read_active_i_1_n_0),
        .Q(burst_read_active),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    burst_write_active_i_1
       (.I0(start_single_burst_write),
        .I1(m00_axi_bvalid),
        .I2(m00_axi_bready),
        .I3(burst_write_active),
        .O(burst_write_active_i_1_n_0));
  FDRE burst_write_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_write_active_i_1_n_0),
        .Q(burst_write_active),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    compare_done_i_1
       (.I0(m00_axi_aresetn),
        .O(compare_done_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEFAA00)) 
    compare_done_i_2
       (.I0(mst_exec_state[0]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(mst_exec_state[1]),
        .I4(m00_axi_txn_done),
        .O(compare_done_i_2_n_0));
  FDRE compare_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(compare_done_i_2_n_0),
        .Q(m00_axi_txn_done),
        .R(compare_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    error_reg_i_1
       (.I0(p_9_in),
        .I1(m00_axi_rresp),
        .I2(p_7_in),
        .I3(m00_axi_bresp),
        .I4(read_mismatch),
        .I5(error_reg),
        .O(error_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    error_reg_i_2
       (.I0(m00_axi_bready),
        .I1(m00_axi_bvalid),
        .O(p_7_in));
  FDRE error_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(error_reg_i_1_n_0),
        .Q(error_reg),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \expected_rdata[0]_i_1 
       (.I0(m00_axi_rvalid),
        .I1(m00_axi_rready),
        .O(p_9_in));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[0]_i_3 
       (.I0(expected_rdata_reg[3]),
        .O(\expected_rdata[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[0]_i_4 
       (.I0(expected_rdata_reg[2]),
        .O(\expected_rdata[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[0]_i_5 
       (.I0(expected_rdata_reg[1]),
        .O(\expected_rdata[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \expected_rdata[0]_i_6 
       (.I0(expected_rdata_reg[0]),
        .O(\expected_rdata[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[12]_i_2 
       (.I0(expected_rdata_reg[15]),
        .O(\expected_rdata[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[12]_i_3 
       (.I0(expected_rdata_reg[14]),
        .O(\expected_rdata[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[12]_i_4 
       (.I0(expected_rdata_reg[13]),
        .O(\expected_rdata[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[12]_i_5 
       (.I0(expected_rdata_reg[12]),
        .O(\expected_rdata[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[16]_i_2 
       (.I0(expected_rdata_reg[19]),
        .O(\expected_rdata[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[16]_i_3 
       (.I0(expected_rdata_reg[18]),
        .O(\expected_rdata[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[16]_i_4 
       (.I0(expected_rdata_reg[17]),
        .O(\expected_rdata[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[16]_i_5 
       (.I0(expected_rdata_reg[16]),
        .O(\expected_rdata[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[20]_i_2 
       (.I0(expected_rdata_reg[23]),
        .O(\expected_rdata[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[20]_i_3 
       (.I0(expected_rdata_reg[22]),
        .O(\expected_rdata[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[20]_i_4 
       (.I0(expected_rdata_reg[21]),
        .O(\expected_rdata[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[20]_i_5 
       (.I0(expected_rdata_reg[20]),
        .O(\expected_rdata[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[24]_i_2 
       (.I0(expected_rdata_reg[27]),
        .O(\expected_rdata[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[24]_i_3 
       (.I0(expected_rdata_reg[26]),
        .O(\expected_rdata[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[24]_i_4 
       (.I0(expected_rdata_reg[25]),
        .O(\expected_rdata[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[24]_i_5 
       (.I0(expected_rdata_reg[24]),
        .O(\expected_rdata[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[28]_i_2 
       (.I0(expected_rdata_reg[31]),
        .O(\expected_rdata[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[28]_i_3 
       (.I0(expected_rdata_reg[30]),
        .O(\expected_rdata[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[28]_i_4 
       (.I0(expected_rdata_reg[29]),
        .O(\expected_rdata[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[28]_i_5 
       (.I0(expected_rdata_reg[28]),
        .O(\expected_rdata[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[4]_i_2 
       (.I0(expected_rdata_reg[7]),
        .O(\expected_rdata[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[4]_i_3 
       (.I0(expected_rdata_reg[6]),
        .O(\expected_rdata[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[4]_i_4 
       (.I0(expected_rdata_reg[5]),
        .O(\expected_rdata[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[4]_i_5 
       (.I0(expected_rdata_reg[4]),
        .O(\expected_rdata[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[8]_i_2 
       (.I0(expected_rdata_reg[11]),
        .O(\expected_rdata[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[8]_i_3 
       (.I0(expected_rdata_reg[10]),
        .O(\expected_rdata[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[8]_i_4 
       (.I0(expected_rdata_reg[9]),
        .O(\expected_rdata[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \expected_rdata[8]_i_5 
       (.I0(expected_rdata_reg[8]),
        .O(\expected_rdata[8]_i_5_n_0 ));
  FDSE \expected_rdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_7 ),
        .Q(expected_rdata_reg[0]),
        .S(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\expected_rdata_reg[0]_i_2_n_0 ,\expected_rdata_reg[0]_i_2_n_1 ,\expected_rdata_reg[0]_i_2_n_2 ,\expected_rdata_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\expected_rdata_reg[0]_i_2_n_4 ,\expected_rdata_reg[0]_i_2_n_5 ,\expected_rdata_reg[0]_i_2_n_6 ,\expected_rdata_reg[0]_i_2_n_7 }),
        .S({\expected_rdata[0]_i_3_n_0 ,\expected_rdata[0]_i_4_n_0 ,\expected_rdata[0]_i_5_n_0 ,\expected_rdata[0]_i_6_n_0 }));
  FDRE \expected_rdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_5 ),
        .Q(expected_rdata_reg[10]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_4 ),
        .Q(expected_rdata_reg[11]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[12]_i_1_n_7 ),
        .Q(expected_rdata_reg[12]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[12]_i_1 
       (.CI(\expected_rdata_reg[8]_i_1_n_0 ),
        .CO({\expected_rdata_reg[12]_i_1_n_0 ,\expected_rdata_reg[12]_i_1_n_1 ,\expected_rdata_reg[12]_i_1_n_2 ,\expected_rdata_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[12]_i_1_n_4 ,\expected_rdata_reg[12]_i_1_n_5 ,\expected_rdata_reg[12]_i_1_n_6 ,\expected_rdata_reg[12]_i_1_n_7 }),
        .S({\expected_rdata[12]_i_2_n_0 ,\expected_rdata[12]_i_3_n_0 ,\expected_rdata[12]_i_4_n_0 ,\expected_rdata[12]_i_5_n_0 }));
  FDRE \expected_rdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[12]_i_1_n_6 ),
        .Q(expected_rdata_reg[13]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[12]_i_1_n_5 ),
        .Q(expected_rdata_reg[14]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[12]_i_1_n_4 ),
        .Q(expected_rdata_reg[15]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_7 ),
        .Q(expected_rdata_reg[16]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[16]_i_1 
       (.CI(\expected_rdata_reg[12]_i_1_n_0 ),
        .CO({\expected_rdata_reg[16]_i_1_n_0 ,\expected_rdata_reg[16]_i_1_n_1 ,\expected_rdata_reg[16]_i_1_n_2 ,\expected_rdata_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[16]_i_1_n_4 ,\expected_rdata_reg[16]_i_1_n_5 ,\expected_rdata_reg[16]_i_1_n_6 ,\expected_rdata_reg[16]_i_1_n_7 }),
        .S({\expected_rdata[16]_i_2_n_0 ,\expected_rdata[16]_i_3_n_0 ,\expected_rdata[16]_i_4_n_0 ,\expected_rdata[16]_i_5_n_0 }));
  FDRE \expected_rdata_reg[17] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_6 ),
        .Q(expected_rdata_reg[17]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[18] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_5 ),
        .Q(expected_rdata_reg[18]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[19] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_4 ),
        .Q(expected_rdata_reg[19]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_6 ),
        .Q(expected_rdata_reg[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[20] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[20]_i_1_n_7 ),
        .Q(expected_rdata_reg[20]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[20]_i_1 
       (.CI(\expected_rdata_reg[16]_i_1_n_0 ),
        .CO({\expected_rdata_reg[20]_i_1_n_0 ,\expected_rdata_reg[20]_i_1_n_1 ,\expected_rdata_reg[20]_i_1_n_2 ,\expected_rdata_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[20]_i_1_n_4 ,\expected_rdata_reg[20]_i_1_n_5 ,\expected_rdata_reg[20]_i_1_n_6 ,\expected_rdata_reg[20]_i_1_n_7 }),
        .S({\expected_rdata[20]_i_2_n_0 ,\expected_rdata[20]_i_3_n_0 ,\expected_rdata[20]_i_4_n_0 ,\expected_rdata[20]_i_5_n_0 }));
  FDRE \expected_rdata_reg[21] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[20]_i_1_n_6 ),
        .Q(expected_rdata_reg[21]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[22] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[20]_i_1_n_5 ),
        .Q(expected_rdata_reg[22]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[23] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[20]_i_1_n_4 ),
        .Q(expected_rdata_reg[23]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[24] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_7 ),
        .Q(expected_rdata_reg[24]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[24]_i_1 
       (.CI(\expected_rdata_reg[20]_i_1_n_0 ),
        .CO({\expected_rdata_reg[24]_i_1_n_0 ,\expected_rdata_reg[24]_i_1_n_1 ,\expected_rdata_reg[24]_i_1_n_2 ,\expected_rdata_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[24]_i_1_n_4 ,\expected_rdata_reg[24]_i_1_n_5 ,\expected_rdata_reg[24]_i_1_n_6 ,\expected_rdata_reg[24]_i_1_n_7 }),
        .S({\expected_rdata[24]_i_2_n_0 ,\expected_rdata[24]_i_3_n_0 ,\expected_rdata[24]_i_4_n_0 ,\expected_rdata[24]_i_5_n_0 }));
  FDRE \expected_rdata_reg[25] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_6 ),
        .Q(expected_rdata_reg[25]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[26] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_5 ),
        .Q(expected_rdata_reg[26]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[27] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_4 ),
        .Q(expected_rdata_reg[27]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[28] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[28]_i_1_n_7 ),
        .Q(expected_rdata_reg[28]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[28]_i_1 
       (.CI(\expected_rdata_reg[24]_i_1_n_0 ),
        .CO({\NLW_expected_rdata_reg[28]_i_1_CO_UNCONNECTED [3],\expected_rdata_reg[28]_i_1_n_1 ,\expected_rdata_reg[28]_i_1_n_2 ,\expected_rdata_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[28]_i_1_n_4 ,\expected_rdata_reg[28]_i_1_n_5 ,\expected_rdata_reg[28]_i_1_n_6 ,\expected_rdata_reg[28]_i_1_n_7 }),
        .S({\expected_rdata[28]_i_2_n_0 ,\expected_rdata[28]_i_3_n_0 ,\expected_rdata[28]_i_4_n_0 ,\expected_rdata[28]_i_5_n_0 }));
  FDRE \expected_rdata_reg[29] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[28]_i_1_n_6 ),
        .Q(expected_rdata_reg[29]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_5 ),
        .Q(expected_rdata_reg[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[30] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[28]_i_1_n_5 ),
        .Q(expected_rdata_reg[30]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[28]_i_1_n_4 ),
        .Q(expected_rdata_reg[31]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[3] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_4 ),
        .Q(expected_rdata_reg[3]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[4] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[4]_i_1_n_7 ),
        .Q(expected_rdata_reg[4]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[4]_i_1 
       (.CI(\expected_rdata_reg[0]_i_2_n_0 ),
        .CO({\expected_rdata_reg[4]_i_1_n_0 ,\expected_rdata_reg[4]_i_1_n_1 ,\expected_rdata_reg[4]_i_1_n_2 ,\expected_rdata_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[4]_i_1_n_4 ,\expected_rdata_reg[4]_i_1_n_5 ,\expected_rdata_reg[4]_i_1_n_6 ,\expected_rdata_reg[4]_i_1_n_7 }),
        .S({\expected_rdata[4]_i_2_n_0 ,\expected_rdata[4]_i_3_n_0 ,\expected_rdata[4]_i_4_n_0 ,\expected_rdata[4]_i_5_n_0 }));
  FDRE \expected_rdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[4]_i_1_n_6 ),
        .Q(expected_rdata_reg[5]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[4]_i_1_n_5 ),
        .Q(expected_rdata_reg[6]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[4]_i_1_n_4 ),
        .Q(expected_rdata_reg[7]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[8] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_7 ),
        .Q(expected_rdata_reg[8]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[8]_i_1 
       (.CI(\expected_rdata_reg[4]_i_1_n_0 ),
        .CO({\expected_rdata_reg[8]_i_1_n_0 ,\expected_rdata_reg[8]_i_1_n_1 ,\expected_rdata_reg[8]_i_1_n_2 ,\expected_rdata_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[8]_i_1_n_4 ,\expected_rdata_reg[8]_i_1_n_5 ,\expected_rdata_reg[8]_i_1_n_6 ,\expected_rdata_reg[8]_i_1_n_7 }),
        .S({\expected_rdata[8]_i_2_n_0 ,\expected_rdata[8]_i_3_n_0 ,\expected_rdata[8]_i_4_n_0 ,\expected_rdata[8]_i_5_n_0 }));
  FDRE \expected_rdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_6 ),
        .Q(expected_rdata_reg[9]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE init_txn_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(compare_done_i_1_n_0));
  FDRE init_txn_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_bvalid),
        .Q(init_txn_ff),
        .R(compare_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h3044304430773044)) 
    \mst_exec_state[0]_i_1 
       (.I0(writes_done),
        .I1(mst_exec_state[0]),
        .I2(reads_done),
        .I3(mst_exec_state[1]),
        .I4(init_txn_ff),
        .I5(init_txn_ff2),
        .O(\mst_exec_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \mst_exec_state[1]_i_1 
       (.I0(writes_done),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .O(\mst_exec_state[1]_i_1_n_0 ));
  FDRE \mst_exec_state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(compare_done_i_1_n_0));
  FDRE \mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state[1]),
        .R(compare_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \read_burst_counter[-1]_i_1 
       (.I0(read_burst_counter),
        .I1(m00_axi_arready),
        .I2(m00_axi_arvalid),
        .I3(p_0_in),
        .O(\read_burst_counter[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \read_burst_counter[0]_i_1 
       (.I0(p_0_in),
        .I1(m00_axi_arvalid),
        .I2(m00_axi_arready),
        .I3(read_burst_counter),
        .O(\read_burst_counter[0]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[-1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_burst_counter[-1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_burst_counter[0]_i_1_n_0 ),
        .Q(read_burst_counter),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 read_mismatch1_carry
       (.CI(1'b0),
        .CO({read_mismatch1_carry_n_0,read_mismatch1_carry_n_1,read_mismatch1_carry_n_2,read_mismatch1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch1_carry_O_UNCONNECTED[3:0]),
        .S({read_mismatch1_carry_i_1_n_0,read_mismatch1_carry_i_2_n_0,read_mismatch1_carry_i_3_n_0,read_mismatch1_carry_i_4_n_0}));
  CARRY4 read_mismatch1_carry__0
       (.CI(read_mismatch1_carry_n_0),
        .CO({read_mismatch1_carry__0_n_0,read_mismatch1_carry__0_n_1,read_mismatch1_carry__0_n_2,read_mismatch1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch1_carry__0_O_UNCONNECTED[3:0]),
        .S({read_mismatch1_carry__0_i_1_n_0,read_mismatch1_carry__0_i_2_n_0,read_mismatch1_carry__0_i_3_n_0,read_mismatch1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__0_i_1
       (.I0(m00_axi_rdata[21]),
        .I1(expected_rdata_reg[21]),
        .I2(expected_rdata_reg[23]),
        .I3(m00_axi_rdata[23]),
        .I4(expected_rdata_reg[22]),
        .I5(m00_axi_rdata[22]),
        .O(read_mismatch1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__0_i_2
       (.I0(m00_axi_rdata[18]),
        .I1(expected_rdata_reg[18]),
        .I2(expected_rdata_reg[20]),
        .I3(m00_axi_rdata[20]),
        .I4(expected_rdata_reg[19]),
        .I5(m00_axi_rdata[19]),
        .O(read_mismatch1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__0_i_3
       (.I0(m00_axi_rdata[15]),
        .I1(expected_rdata_reg[15]),
        .I2(expected_rdata_reg[17]),
        .I3(m00_axi_rdata[17]),
        .I4(expected_rdata_reg[16]),
        .I5(m00_axi_rdata[16]),
        .O(read_mismatch1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__0_i_4
       (.I0(m00_axi_rdata[12]),
        .I1(expected_rdata_reg[12]),
        .I2(expected_rdata_reg[14]),
        .I3(m00_axi_rdata[14]),
        .I4(expected_rdata_reg[13]),
        .I5(m00_axi_rdata[13]),
        .O(read_mismatch1_carry__0_i_4_n_0));
  CARRY4 read_mismatch1_carry__1
       (.CI(read_mismatch1_carry__0_n_0),
        .CO({NLW_read_mismatch1_carry__1_CO_UNCONNECTED[3],read_mismatch1,read_mismatch1_carry__1_n_2,read_mismatch1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,read_mismatch1_carry__1_i_1_n_0,read_mismatch1_carry__1_i_2_n_0,read_mismatch1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    read_mismatch1_carry__1_i_1
       (.I0(m00_axi_rdata[30]),
        .I1(expected_rdata_reg[30]),
        .I2(m00_axi_rdata[31]),
        .I3(expected_rdata_reg[31]),
        .O(read_mismatch1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__1_i_2
       (.I0(m00_axi_rdata[27]),
        .I1(expected_rdata_reg[27]),
        .I2(expected_rdata_reg[29]),
        .I3(m00_axi_rdata[29]),
        .I4(expected_rdata_reg[28]),
        .I5(m00_axi_rdata[28]),
        .O(read_mismatch1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__1_i_3
       (.I0(m00_axi_rdata[24]),
        .I1(expected_rdata_reg[24]),
        .I2(expected_rdata_reg[26]),
        .I3(m00_axi_rdata[26]),
        .I4(expected_rdata_reg[25]),
        .I5(m00_axi_rdata[25]),
        .O(read_mismatch1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_1
       (.I0(m00_axi_rdata[9]),
        .I1(expected_rdata_reg[9]),
        .I2(expected_rdata_reg[11]),
        .I3(m00_axi_rdata[11]),
        .I4(expected_rdata_reg[10]),
        .I5(m00_axi_rdata[10]),
        .O(read_mismatch1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_2
       (.I0(m00_axi_rdata[6]),
        .I1(expected_rdata_reg[6]),
        .I2(expected_rdata_reg[8]),
        .I3(m00_axi_rdata[8]),
        .I4(expected_rdata_reg[7]),
        .I5(m00_axi_rdata[7]),
        .O(read_mismatch1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_3
       (.I0(m00_axi_rdata[3]),
        .I1(expected_rdata_reg[3]),
        .I2(expected_rdata_reg[5]),
        .I3(m00_axi_rdata[5]),
        .I4(expected_rdata_reg[4]),
        .I5(m00_axi_rdata[4]),
        .O(read_mismatch1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_4
       (.I0(m00_axi_rdata[0]),
        .I1(expected_rdata_reg[0]),
        .I2(expected_rdata_reg[2]),
        .I3(m00_axi_rdata[2]),
        .I4(expected_rdata_reg[1]),
        .I5(m00_axi_rdata[1]),
        .O(read_mismatch1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    read_mismatch_i_1
       (.I0(read_mismatch1),
        .I1(m00_axi_rready),
        .I2(m00_axi_rvalid),
        .O(read_mismatch0));
  FDRE read_mismatch_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(read_mismatch0),
        .Q(read_mismatch),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    reads_done_i_1
       (.I0(reads_done),
        .I1(p_0_in),
        .I2(m00_axi_rvalid),
        .I3(m00_axi_rready),
        .O(reads_done_i_1_n_0));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FF00000100)) 
    start_single_burst_read_i_1
       (.I0(burst_read_active),
        .I1(m00_axi_arvalid),
        .I2(mst_exec_state[0]),
        .I3(mst_exec_state[1]),
        .I4(reads_done),
        .I5(start_single_burst_read),
        .O(start_single_burst_read_i_1_n_0));
  FDRE start_single_burst_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_read_i_1_n_0),
        .Q(start_single_burst_read),
        .R(compare_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0FF00000100)) 
    start_single_burst_write_i_1
       (.I0(burst_write_active),
        .I1(m00_axi_awvalid),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .I4(writes_done),
        .I5(start_single_burst_write),
        .O(start_single_burst_write_i_1_n_0));
  FDRE start_single_burst_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_write_i_1_n_0),
        .Q(start_single_burst_write),
        .R(compare_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \write_burst_counter[-1]_i_1 
       (.I0(write_burst_counter),
        .I1(m00_axi_awready),
        .I2(m00_axi_awvalid),
        .I3(p_0_in3_in),
        .O(\write_burst_counter[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \write_burst_counter[0]_i_1 
       (.I0(p_0_in3_in),
        .I1(m00_axi_awvalid),
        .I2(m00_axi_awready),
        .I3(write_burst_counter),
        .O(\write_burst_counter[0]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[-1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\write_burst_counter[-1]_i_1_n_0 ),
        .Q(p_0_in3_in),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\write_burst_counter[0]_i_1_n_0 ),
        .Q(write_burst_counter),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done_i_1
       (.I0(p_0_in3_in),
        .I1(m00_axi_bready),
        .I2(m00_axi_bvalid),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(\axi_awaddr[28]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "geralds_mask_v1_0_S00_AXI" *) 
module design_1_geralds_mask_0_0_geralds_mask_v1_0_S00_AXI
   (s00_axi_wready,
    s00_axi_rvalid,
    s00_axi_arready,
    s00_axi_awready,
    s00_axi_bvalid,
    s00_axi_rlast,
    D,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_awvalid,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_wlast,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_wdata,
    s00_axi_arlen,
    s00_axi_awburst,
    s00_axi_awlen,
    s00_axi_arburst,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_wready;
  output s00_axi_rvalid;
  output s00_axi_arready;
  output s00_axi_awready;
  output s00_axi_bvalid;
  output s00_axi_rlast;
  output [15:0]D;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input s00_axi_wlast;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input [31:0]s00_axi_wdata;
  input [7:0]s00_axi_arlen;
  input [1:0]s00_axi_awburst;
  input [7:0]s00_axi_awlen;
  input [1:0]s00_axi_arburst;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [15:0]D;
  wire ar_wrap_en;
  wire ar_wrap_en__0_carry_i_1_n_0;
  wire ar_wrap_en__0_carry_i_2_n_0;
  wire ar_wrap_en__0_carry_i_3_n_0;
  wire ar_wrap_en__0_carry_i_4_n_0;
  wire ar_wrap_en__0_carry_n_1;
  wire ar_wrap_en__0_carry_n_2;
  wire ar_wrap_en__0_carry_n_3;
  wire aw_wrap_en;
  wire aw_wrap_en__0_carry_i_1_n_0;
  wire aw_wrap_en__0_carry_i_2_n_0;
  wire aw_wrap_en__0_carry_i_3_n_0;
  wire aw_wrap_en__0_carry_i_4_n_0;
  wire aw_wrap_en__0_carry_n_1;
  wire aw_wrap_en__0_carry_n_2;
  wire aw_wrap_en__0_carry_n_3;
  wire axi_araddr1;
  wire axi_araddr112_out;
  wire axi_araddr3;
  wire axi_araddr3_carry_i_1_n_0;
  wire axi_araddr3_carry_i_2_n_0;
  wire axi_araddr3_carry_i_3_n_0;
  wire axi_araddr3_carry_i_4_n_0;
  wire axi_araddr3_carry_i_5_n_0;
  wire axi_araddr3_carry_i_6_n_0;
  wire axi_araddr3_carry_i_7_n_0;
  wire axi_araddr3_carry_i_8_n_0;
  wire axi_araddr3_carry_n_1;
  wire axi_araddr3_carry_n_2;
  wire axi_araddr3_carry_n_3;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[2]_i_2_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[3]_i_2_n_0 ;
  wire \axi_araddr[3]_i_3_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[4]_i_2_n_0 ;
  wire \axi_araddr[4]_i_3_n_0 ;
  wire \axi_araddr[4]_i_4_n_0 ;
  wire \axi_araddr[4]_i_5_n_0 ;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire \axi_araddr[5]_i_2_n_0 ;
  wire \axi_araddr[5]_i_3_n_0 ;
  wire \axi_araddr[5]_i_4_n_0 ;
  wire \axi_araddr[5]_i_5_n_0 ;
  wire [1:0]axi_arburst;
  wire \axi_arlen_cntr[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_arlen_cntr_reg__0;
  wire \axi_arlen_reg_n_0_[0] ;
  wire \axi_arlen_reg_n_0_[1] ;
  wire \axi_arlen_reg_n_0_[2] ;
  wire \axi_arlen_reg_n_0_[3] ;
  wire \axi_arlen_reg_n_0_[4] ;
  wire \axi_arlen_reg_n_0_[5] ;
  wire \axi_arlen_reg_n_0_[6] ;
  wire \axi_arlen_reg_n_0_[7] ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_i_2_n_0;
  wire axi_arready_i_3_n_0;
  wire axi_arready_i_4_n_0;
  wire axi_arready_i_5_n_0;
  wire axi_arready_i_6_n_0;
  wire axi_arv_arr_flag;
  wire axi_arv_arr_flag_i_1_n_0;
  wire axi_awaddr1;
  wire axi_awaddr3;
  wire axi_awaddr3_carry_i_1_n_0;
  wire axi_awaddr3_carry_i_2_n_0;
  wire axi_awaddr3_carry_i_3_n_0;
  wire axi_awaddr3_carry_i_4_n_0;
  wire axi_awaddr3_carry_i_5_n_0;
  wire axi_awaddr3_carry_i_6_n_0;
  wire axi_awaddr3_carry_i_7_n_0;
  wire axi_awaddr3_carry_i_8_n_0;
  wire axi_awaddr3_carry_n_1;
  wire axi_awaddr3_carry_n_2;
  wire axi_awaddr3_carry_n_3;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[2]_i_2_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_2_n_0 ;
  wire \axi_awaddr[3]_i_3_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_2_n_0 ;
  wire \axi_awaddr[4]_i_3_n_0 ;
  wire \axi_awaddr[4]_i_4_n_0 ;
  wire \axi_awaddr[4]_i_5_n_0 ;
  wire \axi_awaddr[5]_i_1_n_0 ;
  wire \axi_awaddr[5]_i_2_n_0 ;
  wire \axi_awaddr[5]_i_3_n_0 ;
  wire \axi_awaddr[5]_i_4_n_0 ;
  wire \axi_awaddr[5]_i_5_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire [1:0]axi_awburst;
  wire \axi_awlen_cntr[0]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_awlen_cntr_reg__0;
  wire \axi_awlen_reg_n_0_[0] ;
  wire \axi_awlen_reg_n_0_[1] ;
  wire \axi_awlen_reg_n_0_[2] ;
  wire \axi_awlen_reg_n_0_[3] ;
  wire \axi_awlen_reg_n_0_[4] ;
  wire \axi_awlen_reg_n_0_[5] ;
  wire \axi_awlen_reg_n_0_[6] ;
  wire \axi_awlen_reg_n_0_[7] ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awv_awr_flag;
  wire axi_awv_awr_flag_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rlast0;
  wire axi_rlast_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [7:0]data_out;
  wire [7:0]data_out__0;
  wire [3:0]mem_address;
  wire [31:0]\mem_data_out[0]_0 ;
  wire [7:0]p_0_in;
  wire p_0_in10_out;
  wire p_0_in2_out;
  wire p_0_in5_out;
  wire p_0_in8_out;
  wire [3:0]p_0_in_0;
  wire [7:1]p_0_in__0;
  wire p_20_in;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wlast;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]NLW_ar_wrap_en__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_aw_wrap_en__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_axi_araddr3_carry_O_UNCONNECTED;
  wire [3:0]NLW_axi_awaddr3_carry_O_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[0]),
        .O(D[0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in10_out));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .O(p_0_in10_out));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_2 
       (.I0(p_0_in_0[0]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(mem_address[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_3 
       (.I0(p_0_in_0[1]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(mem_address[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_4 
       (.I0(p_0_in_0[2]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .O(mem_address[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_5 
       (.I0(p_0_in_0[3]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .O(mem_address[3]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[1]),
        .O(D[1]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in10_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[2]),
        .O(D[2]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in10_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[3]),
        .O(D[3]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in10_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[4]),
        .O(D[4]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in10_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[5]),
        .O(D[5]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in10_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[6]),
        .O(D[6]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in10_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[7]),
        .O(D[7]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in10_out));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(D[0]),
        .Q(\mem_data_out[0]_0 [0]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(D[1]),
        .Q(\mem_data_out[0]_0 [1]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(D[2]),
        .Q(\mem_data_out[0]_0 [2]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(D[3]),
        .Q(\mem_data_out[0]_0 [3]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(D[4]),
        .Q(\mem_data_out[0]_0 [4]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(D[5]),
        .Q(\mem_data_out[0]_0 [5]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(D[6]),
        .Q(\mem_data_out[0]_0 [6]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(D[7]),
        .Q(\mem_data_out[0]_0 [7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[8]),
        .O(D[8]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in8_out));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .O(p_0_in8_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[9]),
        .O(D[9]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in8_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[10]),
        .O(D[10]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in8_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[11]),
        .O(D[11]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in8_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[12]),
        .O(D[12]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in8_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[13]),
        .O(D[13]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in8_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[14]),
        .O(D[14]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in8_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[15]),
        .O(D[15]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in8_out));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(D[10]),
        .Q(\mem_data_out[0]_0 [10]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(D[11]),
        .Q(\mem_data_out[0]_0 [11]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(D[12]),
        .Q(\mem_data_out[0]_0 [12]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(D[13]),
        .Q(\mem_data_out[0]_0 [13]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(D[14]),
        .Q(\mem_data_out[0]_0 [14]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(D[15]),
        .Q(\mem_data_out[0]_0 [15]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(D[8]),
        .Q(\mem_data_out[0]_0 [8]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(D[9]),
        .Q(\mem_data_out[0]_0 [9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[16]),
        .O(data_out[0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in5_out));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .O(p_0_in5_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[17]),
        .O(data_out[1]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in5_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[18]),
        .O(data_out[2]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in5_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[19]),
        .O(data_out[3]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in5_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[20]),
        .O(data_out[4]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in5_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[21]),
        .O(data_out[5]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in5_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[22]),
        .O(data_out[6]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in5_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[23]),
        .O(data_out[7]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in5_out));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out[0]),
        .Q(\mem_data_out[0]_0 [16]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out[1]),
        .Q(\mem_data_out[0]_0 [17]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out[2]),
        .Q(\mem_data_out[0]_0 [18]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out[3]),
        .Q(\mem_data_out[0]_0 [19]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out[4]),
        .Q(\mem_data_out[0]_0 [20]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out[5]),
        .Q(\mem_data_out[0]_0 [21]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out[6]),
        .Q(\mem_data_out[0]_0 [22]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out[7]),
        .Q(\mem_data_out[0]_0 [23]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[24]),
        .O(data_out__0[0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in2_out));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .O(p_0_in2_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[25]),
        .O(data_out__0[1]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in2_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[26]),
        .O(data_out__0[2]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in2_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[27]),
        .O(data_out__0[3]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in2_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[28]),
        .O(data_out__0[4]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in2_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[29]),
        .O(data_out__0[5]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in2_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[30]),
        .O(data_out__0[6]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in2_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[31]),
        .O(data_out__0[7]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in2_out));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__0[0]),
        .Q(\mem_data_out[0]_0 [24]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__0[1]),
        .Q(\mem_data_out[0]_0 [25]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__0[2]),
        .Q(\mem_data_out[0]_0 [26]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__0[3]),
        .Q(\mem_data_out[0]_0 [27]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__0[4]),
        .Q(\mem_data_out[0]_0 [28]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__0[5]),
        .Q(\mem_data_out[0]_0 [29]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__0[6]),
        .Q(\mem_data_out[0]_0 [30]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__0[7]),
        .Q(\mem_data_out[0]_0 [31]),
        .R(1'b0));
  CARRY4 ar_wrap_en__0_carry
       (.CI(1'b0),
        .CO({ar_wrap_en,ar_wrap_en__0_carry_n_1,ar_wrap_en__0_carry_n_2,ar_wrap_en__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ar_wrap_en__0_carry_O_UNCONNECTED[3:0]),
        .S({ar_wrap_en__0_carry_i_1_n_0,ar_wrap_en__0_carry_i_2_n_0,ar_wrap_en__0_carry_i_3_n_0,ar_wrap_en__0_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ar_wrap_en__0_carry_i_1
       (.I0(\axi_arlen_reg_n_0_[7] ),
        .O(ar_wrap_en__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    ar_wrap_en__0_carry_i_2
       (.I0(\axi_arlen_reg_n_0_[5] ),
        .I1(\axi_arlen_reg_n_0_[4] ),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .O(ar_wrap_en__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    ar_wrap_en__0_carry_i_3
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(\axi_arlen_reg_n_0_[1] ),
        .I4(p_0_in_0[3]),
        .I5(\axi_arlen_reg_n_0_[3] ),
        .O(ar_wrap_en__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ar_wrap_en__0_carry_i_4
       (.I0(p_0_in_0[0]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .O(ar_wrap_en__0_carry_i_4_n_0));
  CARRY4 aw_wrap_en__0_carry
       (.CI(1'b0),
        .CO({aw_wrap_en,aw_wrap_en__0_carry_n_1,aw_wrap_en__0_carry_n_2,aw_wrap_en__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_aw_wrap_en__0_carry_O_UNCONNECTED[3:0]),
        .S({aw_wrap_en__0_carry_i_1_n_0,aw_wrap_en__0_carry_i_2_n_0,aw_wrap_en__0_carry_i_3_n_0,aw_wrap_en__0_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    aw_wrap_en__0_carry_i_1
       (.I0(\axi_awlen_reg_n_0_[7] ),
        .O(aw_wrap_en__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    aw_wrap_en__0_carry_i_2
       (.I0(\axi_awlen_reg_n_0_[5] ),
        .I1(\axi_awlen_reg_n_0_[4] ),
        .I2(\axi_awlen_reg_n_0_[6] ),
        .O(aw_wrap_en__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    aw_wrap_en__0_carry_i_3
       (.I0(\axi_awlen_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awlen_reg_n_0_[1] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .I5(\axi_awlen_reg_n_0_[3] ),
        .O(aw_wrap_en__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    aw_wrap_en__0_carry_i_4
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awlen_reg_n_0_[0] ),
        .O(aw_wrap_en__0_carry_i_4_n_0));
  CARRY4 axi_araddr3_carry
       (.CI(1'b0),
        .CO({axi_araddr3,axi_araddr3_carry_n_1,axi_araddr3_carry_n_2,axi_araddr3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_araddr3_carry_i_1_n_0,axi_araddr3_carry_i_2_n_0,axi_araddr3_carry_i_3_n_0,axi_araddr3_carry_i_4_n_0}),
        .O(NLW_axi_araddr3_carry_O_UNCONNECTED[3:0]),
        .S({axi_araddr3_carry_i_5_n_0,axi_araddr3_carry_i_6_n_0,axi_araddr3_carry_i_7_n_0,axi_araddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_araddr3_carry_i_1
       (.I0(axi_arlen_cntr_reg__0[7]),
        .I1(\axi_arlen_reg_n_0_[7] ),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(axi_arlen_cntr_reg__0[6]),
        .O(axi_araddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_araddr3_carry_i_2
       (.I0(axi_arlen_cntr_reg__0[5]),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .I2(\axi_arlen_reg_n_0_[4] ),
        .I3(axi_arlen_cntr_reg__0[4]),
        .O(axi_araddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_araddr3_carry_i_3
       (.I0(axi_arlen_cntr_reg__0[3]),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(axi_arlen_cntr_reg__0[2]),
        .O(axi_araddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_araddr3_carry_i_4
       (.I0(axi_arlen_cntr_reg__0[1]),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .I3(axi_arlen_cntr_reg__0[0]),
        .O(axi_araddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_5
       (.I0(axi_arlen_cntr_reg__0[6]),
        .I1(\axi_arlen_reg_n_0_[6] ),
        .I2(axi_arlen_cntr_reg__0[7]),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_araddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_6
       (.I0(axi_arlen_cntr_reg__0[4]),
        .I1(\axi_arlen_reg_n_0_[4] ),
        .I2(axi_arlen_cntr_reg__0[5]),
        .I3(\axi_arlen_reg_n_0_[5] ),
        .O(axi_araddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_7
       (.I0(axi_arlen_cntr_reg__0[2]),
        .I1(\axi_arlen_reg_n_0_[2] ),
        .I2(axi_arlen_cntr_reg__0[3]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .O(axi_araddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_8
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(axi_arlen_cntr_reg__0[1]),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .I3(axi_arlen_cntr_reg__0[0]),
        .O(axi_araddr3_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(axi_araddr112_out),
        .I2(\axi_araddr[2]_i_2_n_0 ),
        .I3(axi_arburst[1]),
        .I4(p_0_in_0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h60AF60AF6FA060AF)) 
    \axi_araddr[2]_i_2 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(axi_arburst[0]),
        .I3(p_0_in_0[0]),
        .I4(ar_wrap_en),
        .I5(\axi_arlen_reg_n_0_[0] ),
        .O(\axi_araddr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(axi_araddr112_out),
        .I2(\axi_araddr[3]_i_2_n_0 ),
        .I3(axi_arburst[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF06F606F6)) 
    \axi_araddr[3]_i_2 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(ar_wrap_en),
        .I3(\axi_araddr[3]_i_3_n_0 ),
        .I4(\axi_araddr[5]_i_3_n_0 ),
        .I5(axi_arburst[0]),
        .O(\axi_araddr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \axi_araddr[3]_i_3 
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(\axi_arlen_reg_n_0_[1] ),
        .O(\axi_araddr[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(axi_arv_arr_flag),
        .I2(s00_axi_arvalid),
        .I3(s00_axi_arready),
        .I4(\axi_araddr[4]_i_2_n_0 ),
        .O(\axi_araddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333777703005777)) 
    \axi_araddr[4]_i_2 
       (.I0(axi_arburst[1]),
        .I1(\axi_araddr[4]_i_3_n_0 ),
        .I2(\axi_araddr[4]_i_4_n_0 ),
        .I3(ar_wrap_en),
        .I4(\axi_araddr[4]_i_5_n_0 ),
        .I5(axi_arburst[0]),
        .O(\axi_araddr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF0000FFFFFFFF)) 
    \axi_araddr[4]_i_3 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[3]),
        .I4(axi_arburst[0]),
        .I5(axi_arburst[1]),
        .O(\axi_araddr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB44B0FF0F00FB44B)) 
    \axi_araddr[4]_i_4 
       (.I0(p_0_in_0[0]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(\axi_arlen_reg_n_0_[1] ),
        .O(\axi_araddr[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \axi_araddr[4]_i_5 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .O(\axi_araddr[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_araddr[5]_i_1 
       (.I0(axi_araddr112_out),
        .I1(axi_arburst[1]),
        .I2(axi_arburst[0]),
        .I3(axi_araddr3),
        .I4(s00_axi_rvalid),
        .I5(s00_axi_rready),
        .O(\axi_araddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888BBBBB)) 
    \axi_araddr[5]_i_2 
       (.I0(s00_axi_araddr[3]),
        .I1(axi_araddr112_out),
        .I2(\axi_araddr[5]_i_3_n_0 ),
        .I3(axi_arburst[1]),
        .I4(\axi_araddr[5]_i_4_n_0 ),
        .O(\axi_araddr[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9555)) 
    \axi_araddr[5]_i_3 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .O(\axi_araddr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6969FF00)) 
    \axi_araddr[5]_i_4 
       (.I0(p_0_in_0[3]),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .I2(\axi_araddr[5]_i_5_n_0 ),
        .I3(\axi_araddr[5]_i_3_n_0 ),
        .I4(ar_wrap_en),
        .I5(axi_arburst[0]),
        .O(\axi_araddr[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22B2FFFF000022B2)) 
    \axi_araddr[5]_i_5 
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(p_0_in_0[1]),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(\axi_arlen_reg_n_0_[2] ),
        .O(\axi_araddr[5]_i_5_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[5]_i_2_n_0 ),
        .Q(p_0_in_0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s00_axi_arburst[0]),
        .Q(axi_arburst[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s00_axi_arburst[1]),
        .Q(axi_arburst[1]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_arlen[7]_i_1 
       (.I0(axi_arv_arr_flag),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(axi_araddr112_out));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_arlen_cntr[0]_i_1 
       (.I0(axi_arlen_cntr_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[1]_i_1 
       (.I0(axi_arlen_cntr_reg__0[1]),
        .I1(axi_arlen_cntr_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \axi_arlen_cntr[2]_i_1 
       (.I0(axi_arlen_cntr_reg__0[2]),
        .I1(axi_arlen_cntr_reg__0[1]),
        .I2(axi_arlen_cntr_reg__0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axi_arlen_cntr[3]_i_1 
       (.I0(axi_arlen_cntr_reg__0[3]),
        .I1(axi_arlen_cntr_reg__0[0]),
        .I2(axi_arlen_cntr_reg__0[1]),
        .I3(axi_arlen_cntr_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_arlen_cntr[4]_i_1 
       (.I0(axi_arlen_cntr_reg__0[2]),
        .I1(axi_arlen_cntr_reg__0[1]),
        .I2(axi_arlen_cntr_reg__0[0]),
        .I3(axi_arlen_cntr_reg__0[3]),
        .I4(axi_arlen_cntr_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \axi_arlen_cntr[5]_i_1 
       (.I0(axi_arlen_cntr_reg__0[5]),
        .I1(axi_arlen_cntr_reg__0[2]),
        .I2(axi_arlen_cntr_reg__0[1]),
        .I3(axi_arlen_cntr_reg__0[0]),
        .I4(axi_arlen_cntr_reg__0[3]),
        .I5(axi_arlen_cntr_reg__0[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \axi_arlen_cntr[6]_i_1 
       (.I0(axi_arlen_cntr_reg__0[6]),
        .I1(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I2(axi_arlen_cntr_reg__0[5]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_arlen_cntr[7]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(axi_arv_arr_flag),
        .I3(s00_axi_aresetn),
        .O(\axi_arlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_arlen_cntr[7]_i_2 
       (.I0(axi_araddr3),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_rready),
        .O(axi_araddr1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axi_arlen_cntr[7]_i_3 
       (.I0(axi_arlen_cntr_reg__0[7]),
        .I1(axi_arlen_cntr_reg__0[5]),
        .I2(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I3(axi_arlen_cntr_reg__0[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \axi_arlen_cntr[7]_i_4 
       (.I0(axi_arlen_cntr_reg__0[4]),
        .I1(axi_arlen_cntr_reg__0[3]),
        .I2(axi_arlen_cntr_reg__0[0]),
        .I3(axi_arlen_cntr_reg__0[1]),
        .I4(axi_arlen_cntr_reg__0[2]),
        .O(\axi_arlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_arlen_cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[0]),
        .Q(axi_arlen_cntr_reg__0[0]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[1]),
        .Q(axi_arlen_cntr_reg__0[1]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[2]),
        .Q(axi_arlen_cntr_reg__0[2]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[3]),
        .Q(axi_arlen_cntr_reg__0[3]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[4]),
        .Q(axi_arlen_cntr_reg__0[4]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[5]),
        .Q(axi_arlen_cntr_reg__0[5]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[6]),
        .Q(axi_arlen_cntr_reg__0[6]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[7]),
        .Q(axi_arlen_cntr_reg__0[7]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s00_axi_arlen[0]),
        .Q(\axi_arlen_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s00_axi_arlen[1]),
        .Q(\axi_arlen_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s00_axi_arlen[2]),
        .Q(\axi_arlen_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s00_axi_arlen[3]),
        .Q(\axi_arlen_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s00_axi_arlen[4]),
        .Q(\axi_arlen_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s00_axi_arlen[5]),
        .Q(\axi_arlen_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s00_axi_arlen[6]),
        .Q(\axi_arlen_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s00_axi_arlen[7]),
        .Q(\axi_arlen_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF100010)) 
    axi_arready_i_1
       (.I0(axi_awv_awr_flag),
        .I1(axi_arv_arr_flag),
        .I2(s00_axi_arvalid),
        .I3(s00_axi_arready),
        .I4(axi_arready_i_2_n_0),
        .O(axi_arready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    axi_arready_i_2
       (.I0(axi_arready_i_3_n_0),
        .I1(axi_arready_i_4_n_0),
        .I2(axi_arready_i_5_n_0),
        .I3(axi_arready_i_6_n_0),
        .I4(s00_axi_rvalid),
        .I5(s00_axi_rready),
        .O(axi_arready_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    axi_arready_i_3
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(axi_arlen_cntr_reg__0[1]),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .I3(axi_arlen_cntr_reg__0[0]),
        .O(axi_arready_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_arready_i_4
       (.I0(\axi_arlen_reg_n_0_[5] ),
        .I1(axi_arlen_cntr_reg__0[5]),
        .I2(\axi_arlen_reg_n_0_[4] ),
        .I3(axi_arlen_cntr_reg__0[4]),
        .O(axi_arready_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_arready_i_5
       (.I0(\axi_arlen_reg_n_0_[7] ),
        .I1(axi_arlen_cntr_reg__0[7]),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(axi_arlen_cntr_reg__0[6]),
        .O(axi_arready_i_5_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_arready_i_6
       (.I0(\axi_arlen_reg_n_0_[3] ),
        .I1(axi_arlen_cntr_reg__0[3]),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(axi_arlen_cntr_reg__0[2]),
        .O(axi_arready_i_6_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h50505350)) 
    axi_arv_arr_flag_i_1
       (.I0(axi_arready_i_2_n_0),
        .I1(axi_awv_awr_flag),
        .I2(axi_arv_arr_flag),
        .I3(s00_axi_arvalid),
        .I4(s00_axi_arready),
        .O(axi_arv_arr_flag_i_1_n_0));
  FDRE axi_arv_arr_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arv_arr_flag_i_1_n_0),
        .Q(axi_arv_arr_flag),
        .R(axi_awready_i_1_n_0));
  CARRY4 axi_awaddr3_carry
       (.CI(1'b0),
        .CO({axi_awaddr3,axi_awaddr3_carry_n_1,axi_awaddr3_carry_n_2,axi_awaddr3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_awaddr3_carry_i_1_n_0,axi_awaddr3_carry_i_2_n_0,axi_awaddr3_carry_i_3_n_0,axi_awaddr3_carry_i_4_n_0}),
        .O(NLW_axi_awaddr3_carry_O_UNCONNECTED[3:0]),
        .S({axi_awaddr3_carry_i_5_n_0,axi_awaddr3_carry_i_6_n_0,axi_awaddr3_carry_i_7_n_0,axi_awaddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_awaddr3_carry_i_1
       (.I0(axi_awlen_cntr_reg__0[7]),
        .I1(\axi_awlen_reg_n_0_[7] ),
        .I2(\axi_awlen_reg_n_0_[6] ),
        .I3(axi_awlen_cntr_reg__0[6]),
        .O(axi_awaddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_awaddr3_carry_i_2
       (.I0(axi_awlen_cntr_reg__0[5]),
        .I1(\axi_awlen_reg_n_0_[5] ),
        .I2(\axi_awlen_reg_n_0_[4] ),
        .I3(axi_awlen_cntr_reg__0[4]),
        .O(axi_awaddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_awaddr3_carry_i_3
       (.I0(axi_awlen_cntr_reg__0[3]),
        .I1(\axi_awlen_reg_n_0_[3] ),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(axi_awlen_cntr_reg__0[2]),
        .O(axi_awaddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_awaddr3_carry_i_4
       (.I0(axi_awlen_cntr_reg__0[1]),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .I2(\axi_awlen_reg_n_0_[0] ),
        .I3(axi_awlen_cntr_reg__0[0]),
        .O(axi_awaddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_5
       (.I0(\axi_awlen_reg_n_0_[7] ),
        .I1(axi_awlen_cntr_reg__0[7]),
        .I2(\axi_awlen_reg_n_0_[6] ),
        .I3(axi_awlen_cntr_reg__0[6]),
        .O(axi_awaddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_6
       (.I0(\axi_awlen_reg_n_0_[5] ),
        .I1(axi_awlen_cntr_reg__0[5]),
        .I2(\axi_awlen_reg_n_0_[4] ),
        .I3(axi_awlen_cntr_reg__0[4]),
        .O(axi_awaddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_7
       (.I0(\axi_awlen_reg_n_0_[3] ),
        .I1(axi_awlen_cntr_reg__0[3]),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(axi_awlen_cntr_reg__0[2]),
        .O(axi_awaddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_8
       (.I0(\axi_awlen_reg_n_0_[1] ),
        .I1(axi_awlen_cntr_reg__0[1]),
        .I2(\axi_awlen_reg_n_0_[0] ),
        .I3(axi_awlen_cntr_reg__0[0]),
        .O(axi_awaddr3_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(p_20_in),
        .I2(\axi_awaddr[2]_i_2_n_0 ),
        .I3(axi_awburst[1]),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h60AF60AF6FA060AF)) 
    \axi_awaddr[2]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(axi_awburst[0]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(aw_wrap_en),
        .I5(\axi_awlen_reg_n_0_[0] ),
        .O(\axi_awaddr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(p_20_in),
        .I2(\axi_awaddr[3]_i_2_n_0 ),
        .I3(axi_awburst[1]),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF8BB88BB8)) 
    \axi_awaddr[3]_i_2 
       (.I0(\axi_awaddr[3]_i_3_n_0 ),
        .I1(aw_wrap_en),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\axi_awaddr[5]_i_3_n_0 ),
        .I5(axi_awburst[0]),
        .O(\axi_awaddr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \axi_awaddr[3]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awlen_reg_n_0_[0] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awlen_reg_n_0_[1] ),
        .O(\axi_awaddr[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(axi_awv_awr_flag),
        .I4(\axi_awaddr[4]_i_2_n_0 ),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFBAAEAAAFB0000)) 
    \axi_awaddr[4]_i_2 
       (.I0(\axi_awaddr[4]_i_3_n_0 ),
        .I1(aw_wrap_en),
        .I2(\axi_awaddr[4]_i_4_n_0 ),
        .I3(axi_awburst[0]),
        .I4(\axi_awaddr[4]_i_5_n_0 ),
        .I5(axi_awburst[1]),
        .O(\axi_awaddr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \axi_awaddr[4]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(axi_awburst[0]),
        .I5(axi_awburst[1]),
        .O(\axi_awaddr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2DD2F00F0FF02DD2)) 
    \axi_awaddr[4]_i_4 
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\axi_awlen_reg_n_0_[1] ),
        .O(\axi_awaddr[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \axi_awaddr[4]_i_5 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_awaddr[5]_i_1 
       (.I0(p_20_in),
        .I1(axi_awburst[1]),
        .I2(axi_awburst[0]),
        .I3(axi_awaddr3),
        .I4(s00_axi_wready),
        .I5(s00_axi_wvalid),
        .O(\axi_awaddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888BBBBB)) 
    \axi_awaddr[5]_i_2 
       (.I0(s00_axi_awaddr[3]),
        .I1(p_20_in),
        .I2(\axi_awaddr[5]_i_3_n_0 ),
        .I3(axi_awburst[1]),
        .I4(\axi_awaddr[5]_i_4_n_0 ),
        .O(\axi_awaddr[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9555)) 
    \axi_awaddr[5]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .O(\axi_awaddr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6969FF00)) 
    \axi_awaddr[5]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(\axi_awlen_reg_n_0_[3] ),
        .I2(\axi_awaddr[5]_i_5_n_0 ),
        .I3(\axi_awaddr[5]_i_3_n_0 ),
        .I4(aw_wrap_en),
        .I5(axi_awburst[0]),
        .O(\axi_awaddr[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h40F4FFFF000040F4)) 
    \axi_awaddr[5]_i_5 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awlen_reg_n_0_[0] ),
        .I2(\axi_awlen_reg_n_0_[1] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(\axi_awlen_reg_n_0_[2] ),
        .O(\axi_awaddr[5]_i_5_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(\axi_awaddr[5]_i_2_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_awburst[1]_i_1 
       (.I0(s00_axi_awready),
        .I1(s00_axi_awvalid),
        .I2(axi_awv_awr_flag),
        .O(p_20_in));
  FDRE \axi_awburst_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_20_in),
        .D(s00_axi_awburst[0]),
        .Q(axi_awburst[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awburst_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_20_in),
        .D(s00_axi_awburst[1]),
        .Q(axi_awburst[1]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awlen_cntr[0]_i_1 
       (.I0(axi_awlen_cntr_reg__0[0]),
        .O(\axi_awlen_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[1]_i_1 
       (.I0(axi_awlen_cntr_reg__0[1]),
        .I1(axi_awlen_cntr_reg__0[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \axi_awlen_cntr[2]_i_1 
       (.I0(axi_awlen_cntr_reg__0[2]),
        .I1(axi_awlen_cntr_reg__0[1]),
        .I2(axi_awlen_cntr_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axi_awlen_cntr[3]_i_1 
       (.I0(axi_awlen_cntr_reg__0[3]),
        .I1(axi_awlen_cntr_reg__0[0]),
        .I2(axi_awlen_cntr_reg__0[1]),
        .I3(axi_awlen_cntr_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_awlen_cntr[4]_i_1 
       (.I0(axi_awlen_cntr_reg__0[2]),
        .I1(axi_awlen_cntr_reg__0[1]),
        .I2(axi_awlen_cntr_reg__0[0]),
        .I3(axi_awlen_cntr_reg__0[3]),
        .I4(axi_awlen_cntr_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \axi_awlen_cntr[5]_i_1 
       (.I0(axi_awlen_cntr_reg__0[5]),
        .I1(axi_awlen_cntr_reg__0[2]),
        .I2(axi_awlen_cntr_reg__0[1]),
        .I3(axi_awlen_cntr_reg__0[0]),
        .I4(axi_awlen_cntr_reg__0[3]),
        .I5(axi_awlen_cntr_reg__0[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \axi_awlen_cntr[6]_i_1 
       (.I0(axi_awlen_cntr_reg__0[6]),
        .I1(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I2(axi_awlen_cntr_reg__0[5]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_awlen_cntr[7]_i_1 
       (.I0(axi_awv_awr_flag),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_aresetn),
        .O(\axi_awlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_awlen_cntr[7]_i_2 
       (.I0(axi_awaddr3),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .O(axi_awaddr1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axi_awlen_cntr[7]_i_3 
       (.I0(axi_awlen_cntr_reg__0[7]),
        .I1(axi_awlen_cntr_reg__0[5]),
        .I2(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I3(axi_awlen_cntr_reg__0[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \axi_awlen_cntr[7]_i_4 
       (.I0(axi_awlen_cntr_reg__0[4]),
        .I1(axi_awlen_cntr_reg__0[3]),
        .I2(axi_awlen_cntr_reg__0[0]),
        .I3(axi_awlen_cntr_reg__0[1]),
        .I4(axi_awlen_cntr_reg__0[2]),
        .O(\axi_awlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_awlen_cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(\axi_awlen_cntr[0]_i_1_n_0 ),
        .Q(axi_awlen_cntr_reg__0[0]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__0[1]),
        .Q(axi_awlen_cntr_reg__0[1]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__0[2]),
        .Q(axi_awlen_cntr_reg__0[2]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__0[3]),
        .Q(axi_awlen_cntr_reg__0[3]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__0[4]),
        .Q(axi_awlen_cntr_reg__0[4]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__0[5]),
        .Q(axi_awlen_cntr_reg__0[5]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__0[6]),
        .Q(axi_awlen_cntr_reg__0[6]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__0[7]),
        .Q(axi_awlen_cntr_reg__0[7]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_20_in),
        .D(s00_axi_awlen[0]),
        .Q(\axi_awlen_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_20_in),
        .D(s00_axi_awlen[1]),
        .Q(\axi_awlen_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_20_in),
        .D(s00_axi_awlen[2]),
        .Q(\axi_awlen_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_20_in),
        .D(s00_axi_awlen[3]),
        .Q(\axi_awlen_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_20_in),
        .D(s00_axi_awlen[4]),
        .Q(\axi_awlen_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_20_in),
        .D(s00_axi_awlen[5]),
        .Q(\axi_awlen_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_20_in),
        .D(s00_axi_awlen[6]),
        .Q(\axi_awlen_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_20_in),
        .D(s00_axi_awlen[7]),
        .Q(\axi_awlen_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCDC001000100010)) 
    axi_awready_i_2
       (.I0(axi_arv_arr_flag),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(axi_awv_awr_flag),
        .I4(s00_axi_wlast),
        .I5(s00_axi_wready),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h77777777000F0000)) 
    axi_awv_awr_flag_i_1
       (.I0(s00_axi_wlast),
        .I1(s00_axi_wready),
        .I2(axi_arv_arr_flag),
        .I3(s00_axi_awready),
        .I4(s00_axi_awvalid),
        .I5(axi_awv_awr_flag),
        .O(axi_awv_awr_flag_i_1_n_0));
  FDRE axi_awv_awr_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awv_awr_flag_i_1_n_0),
        .Q(axi_awv_awr_flag),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_wlast),
        .I3(s00_axi_wready),
        .I4(s00_axi_wvalid),
        .I5(axi_awv_awr_flag),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h000C0C0C0E0E0E0E)) 
    axi_rlast_i_1
       (.I0(s00_axi_rlast),
        .I1(axi_rlast0),
        .I2(\axi_arlen_cntr[7]_i_1_n_0 ),
        .I3(axi_araddr3),
        .I4(s00_axi_rvalid),
        .I5(s00_axi_rready),
        .O(axi_rlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    axi_rlast_i_2
       (.I0(axi_arready_i_3_n_0),
        .I1(axi_arready_i_4_n_0),
        .I2(axi_arready_i_5_n_0),
        .I3(axi_arready_i_6_n_0),
        .I4(axi_arv_arr_flag),
        .I5(s00_axi_rlast),
        .O(axi_rlast0));
  FDRE axi_rlast_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rlast_i_1_n_0),
        .Q(s00_axi_rlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    axi_rvalid_i_1
       (.I0(axi_arv_arr_flag),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h7444)) 
    axi_wready_i_1
       (.I0(s00_axi_wlast),
        .I1(s00_axi_wready),
        .I2(axi_awv_awr_flag),
        .I3(s00_axi_wvalid),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [0]),
        .O(s00_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [10]),
        .O(s00_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [11]),
        .O(s00_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [12]),
        .O(s00_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [13]),
        .O(s00_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [14]),
        .O(s00_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [15]),
        .O(s00_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [16]),
        .O(s00_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [17]),
        .O(s00_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [18]),
        .O(s00_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [19]),
        .O(s00_axi_rdata[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [1]),
        .O(s00_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [20]),
        .O(s00_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [21]),
        .O(s00_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [22]),
        .O(s00_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [23]),
        .O(s00_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [24]),
        .O(s00_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [25]),
        .O(s00_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [26]),
        .O(s00_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [27]),
        .O(s00_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [28]),
        .O(s00_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [29]),
        .O(s00_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [2]),
        .O(s00_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [30]),
        .O(s00_axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [31]),
        .O(s00_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [3]),
        .O(s00_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [4]),
        .O(s00_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [5]),
        .O(s00_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [6]),
        .O(s00_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [7]),
        .O(s00_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [8]),
        .O(s00_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [9]),
        .O(s00_axi_rdata[9]));
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
