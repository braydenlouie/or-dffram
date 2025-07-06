module RAM2x8 (clk,
    D,
    Q,
    addr,
    we);
 input clk;
 input [7:0] D;
 output [7:0] Q;
 input [0:0] addr;
 input [0:0] we;

 wire \inv.addr0 ;
 wire \Di_nets[0].net ;
 wire \Di_nets[1].net ;
 wire \Di_nets[2].net ;
 wire \Di_nets[3].net ;
 wire \Di_nets[4].net ;
 wire \Di_nets[5].net ;
 wire \Di_nets[6].net ;
 wire \Di_nets[7].net ;
 wire \storage_0_0.decoder0 ;
 wire \storage_0_0.select0_b ;
 wire \storage_0_0.clock_b ;
 wire \storage_0_0.gclock ;
 wire \storage_0_0.we0 ;
 wire \storage_0_0.bit[0].storage ;
 wire \storage_0_0.bit[1].storage ;
 wire \storage_0_0.bit[2].storage ;
 wire \storage_0_0.bit[3].storage ;
 wire \storage_0_0.bit[4].storage ;
 wire \storage_0_0.bit[5].storage ;
 wire \storage_0_0.bit[6].storage ;
 wire \storage_0_0.bit[7].storage ;
 wire \storage_1_0.decoder0 ;
 wire \storage_1_0.select0_b ;
 wire \storage_1_0.clock_b ;
 wire \storage_1_0.gclock ;
 wire \storage_1_0.we0 ;
 wire \storage_1_0.bit[0].storage ;
 wire \storage_1_0.bit[1].storage ;
 wire \storage_1_0.bit[2].storage ;
 wire \storage_1_0.bit[3].storage ;
 wire \storage_1_0.bit[4].storage ;
 wire \storage_1_0.bit[5].storage ;
 wire \storage_1_0.bit[6].storage ;
 wire \storage_1_0.bit[7].storage ;

 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit[0].bit  (.D(\Di_nets[0].net ),
    .Q(\storage_0_0.bit[0].storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit[0].obuf0  (.A(\storage_0_0.bit[0].storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(Q[0]));
 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit[1].bit  (.D(\Di_nets[1].net ),
    .Q(\storage_0_0.bit[1].storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit[1].obuf0  (.A(\storage_0_0.bit[1].storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(Q[1]));
 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit[2].bit  (.D(\Di_nets[2].net ),
    .Q(\storage_0_0.bit[2].storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit[2].obuf0  (.A(\storage_0_0.bit[2].storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(Q[2]));
 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit[3].bit  (.D(\Di_nets[3].net ),
    .Q(\storage_0_0.bit[3].storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit[3].obuf0  (.A(\storage_0_0.bit[3].storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(Q[3]));
 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit[4].bit  (.D(\Di_nets[4].net ),
    .Q(\storage_0_0.bit[4].storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit[4].obuf0  (.A(\storage_0_0.bit[4].storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(Q[4]));
 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit[5].bit  (.D(\Di_nets[5].net ),
    .Q(\storage_0_0.bit[5].storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit[5].obuf0  (.A(\storage_0_0.bit[5].storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(Q[5]));
 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit[6].bit  (.D(\Di_nets[6].net ),
    .Q(\storage_0_0.bit[6].storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit[6].obuf0  (.A(\storage_0_0.bit[6].storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(Q[6]));
 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit[7].bit  (.D(\Di_nets[7].net ),
    .Q(\storage_0_0.bit[7].storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit[7].obuf0  (.A(\storage_0_0.bit[7].storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(Q[7]));
 sky130_fd_sc_hd__dlclkp_1 \storage_0_0.cg  (.GATE(\storage_0_0.we0 ),
    .GCLK(\storage_0_0.gclock ),
    .CLK(\storage_0_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_0_0.gcand  (.A(\storage_0_0.decoder0 ),
    .B(we[0]),
    .X(\storage_0_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_0_0.select_inv_0  (.A(\storage_0_0.decoder0 ),
    .Y(\storage_0_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_0_0.clock_inv  (.A(clk),
    .Y(\storage_0_0.clock_b ));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit[0].bit  (.D(\Di_nets[0].net ),
    .Q(\storage_1_0.bit[0].storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit[0].obuf0  (.A(\storage_1_0.bit[0].storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(Q[0]));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit[1].bit  (.D(\Di_nets[1].net ),
    .Q(\storage_1_0.bit[1].storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit[1].obuf0  (.A(\storage_1_0.bit[1].storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(Q[1]));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit[2].bit  (.D(\Di_nets[2].net ),
    .Q(\storage_1_0.bit[2].storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit[2].obuf0  (.A(\storage_1_0.bit[2].storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(Q[2]));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit[3].bit  (.D(\Di_nets[3].net ),
    .Q(\storage_1_0.bit[3].storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit[3].obuf0  (.A(\storage_1_0.bit[3].storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(Q[3]));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit[4].bit  (.D(\Di_nets[4].net ),
    .Q(\storage_1_0.bit[4].storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit[4].obuf0  (.A(\storage_1_0.bit[4].storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(Q[4]));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit[5].bit  (.D(\Di_nets[5].net ),
    .Q(\storage_1_0.bit[5].storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit[5].obuf0  (.A(\storage_1_0.bit[5].storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(Q[5]));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit[6].bit  (.D(\Di_nets[6].net ),
    .Q(\storage_1_0.bit[6].storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit[6].obuf0  (.A(\storage_1_0.bit[6].storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(Q[6]));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit[7].bit  (.D(\Di_nets[7].net ),
    .Q(\storage_1_0.bit[7].storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit[7].obuf0  (.A(\storage_1_0.bit[7].storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(Q[7]));
 sky130_fd_sc_hd__dlclkp_1 \storage_1_0.cg  (.GATE(\storage_1_0.we0 ),
    .GCLK(\storage_1_0.gclock ),
    .CLK(\storage_1_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_1_0.gcand  (.A(\storage_1_0.decoder0 ),
    .B(we[0]),
    .X(\storage_1_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_1_0.select_inv_0  (.A(\storage_1_0.decoder0 ),
    .Y(\storage_1_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_1_0.clock_inv  (.A(clk),
    .Y(\storage_1_0.clock_b ));
 sky130_fd_sc_hd__buf_1 \buffer.in[0]  (.A(D[0]),
    .X(\Di_nets[0].net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler7  ();
 sky130_fd_sc_hd__buf_1 \buffer.in[1]  (.A(D[1]),
    .X(\Di_nets[1].net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler7  ();
 sky130_fd_sc_hd__buf_1 \buffer.in[2]  (.A(D[2]),
    .X(\Di_nets[2].net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler7  ();
 sky130_fd_sc_hd__buf_1 \buffer.in[3]  (.A(D[3]),
    .X(\Di_nets[3].net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler7  ();
 sky130_fd_sc_hd__buf_1 \buffer.in[4]  (.A(D[4]),
    .X(\Di_nets[4].net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler7  ();
 sky130_fd_sc_hd__buf_1 \buffer.in[5]  (.A(D[5]),
    .X(\Di_nets[5].net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler7  ();
 sky130_fd_sc_hd__buf_1 \buffer.in[6]  (.A(D[6]),
    .X(\Di_nets[6].net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler7  ();
 sky130_fd_sc_hd__buf_1 \buffer.in[7]  (.A(D[7]),
    .X(\Di_nets[7].net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler7  ();
 sky130_fd_sc_hd__clkinv_1 \decoder.inv_0  (.A(addr[0]),
    .Y(\storage_1_0.decoder0 ));
endmodule
