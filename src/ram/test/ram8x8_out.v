module RAM8x8 (clock,
    select0,
    \storage_0_0.out ,
    \storage_1_0.out ,
    \storage_2_0.out ,
    \storage_3_0.out ,
    \storage_4_0.out ,
    \storage_5_0.out ,
    \storage_6_0.out ,
    \storage_7_0.out ,
    bit,
    data_in,
    write_enable);
 input clock;
 input select0;
 output \storage_0_0.out ;
 output \storage_1_0.out ;
 output \storage_2_0.out ;
 output \storage_3_0.out ;
 output \storage_4_0.out ;
 output \storage_5_0.out ;
 output \storage_6_0.out ;
 output \storage_7_0.out ;
 input [2:0] bit;
 input [7:0] data_in;
 input [0:0] write_enable;

 wire \inv.bit0 ;
 wire \inv.bit1 ;
 wire \inv.bit2 ;
 wire \Di0[0].net ;
 wire \Di0[1].net ;
 wire \Di0[2].net ;
 wire \Di0[3].net ;
 wire \Di0[4].net ;
 wire \Di0[5].net ;
 wire \Di0[6].net ;
 wire \Di0[7].net ;
 wire \Do0[0].net ;
 wire \Do0[1].net ;
 wire \Do0[2].net ;
 wire \Do0[3].net ;
 wire \Do0[4].net ;
 wire \Do0[5].net ;
 wire \Do0[6].net ;
 wire \Do0[7].net ;
 wire \storage_0_0.decoder0 ;
 wire \storage_0_0.select0_b ;
 wire \storage_0_0.clock_b ;
 wire \storage_0_0.gclock ;
 wire \storage_0_0.we0 ;
 wire \storage_0_0.bit0.storage ;
 wire \storage_0_0.bit1.storage ;
 wire \storage_0_0.bit2.storage ;
 wire \storage_0_0.bit3.storage ;
 wire \storage_0_0.bit4.storage ;
 wire \storage_0_0.bit5.storage ;
 wire \storage_0_0.bit6.storage ;
 wire \storage_0_0.bit7.storage ;
 wire \decoder0.layer_in0 ;
 wire \decoder0.layer_in1 ;
 wire \storage_1_0.decoder0 ;
 wire \storage_1_0.select0_b ;
 wire \storage_1_0.clock_b ;
 wire \storage_1_0.gclock ;
 wire \storage_1_0.we0 ;
 wire \storage_1_0.bit0.storage ;
 wire \storage_1_0.bit1.storage ;
 wire \storage_1_0.bit2.storage ;
 wire \storage_1_0.bit3.storage ;
 wire \storage_1_0.bit4.storage ;
 wire \storage_1_0.bit5.storage ;
 wire \storage_1_0.bit6.storage ;
 wire \storage_1_0.bit7.storage ;
 wire \decoder1.layer_in0 ;
 wire \decoder1.layer_in1 ;
 wire \storage_2_0.decoder0 ;
 wire \storage_2_0.select0_b ;
 wire \storage_2_0.clock_b ;
 wire \storage_2_0.gclock ;
 wire \storage_2_0.we0 ;
 wire \storage_2_0.bit0.storage ;
 wire \storage_2_0.bit1.storage ;
 wire \storage_2_0.bit2.storage ;
 wire \storage_2_0.bit3.storage ;
 wire \storage_2_0.bit4.storage ;
 wire \storage_2_0.bit5.storage ;
 wire \storage_2_0.bit6.storage ;
 wire \storage_2_0.bit7.storage ;
 wire \decoder2.layer_in0 ;
 wire \decoder2.layer_in1 ;
 wire \storage_3_0.decoder0 ;
 wire \storage_3_0.select0_b ;
 wire \storage_3_0.clock_b ;
 wire \storage_3_0.gclock ;
 wire \storage_3_0.we0 ;
 wire \storage_3_0.bit0.storage ;
 wire \storage_3_0.bit1.storage ;
 wire \storage_3_0.bit2.storage ;
 wire \storage_3_0.bit3.storage ;
 wire \storage_3_0.bit4.storage ;
 wire \storage_3_0.bit5.storage ;
 wire \storage_3_0.bit6.storage ;
 wire \storage_3_0.bit7.storage ;
 wire \decoder3.layer_in0 ;
 wire \decoder3.layer_in1 ;
 wire \storage_4_0.decoder0 ;
 wire \storage_4_0.select0_b ;
 wire \storage_4_0.clock_b ;
 wire \storage_4_0.gclock ;
 wire \storage_4_0.we0 ;
 wire \storage_4_0.bit0.storage ;
 wire \storage_4_0.bit1.storage ;
 wire \storage_4_0.bit2.storage ;
 wire \storage_4_0.bit3.storage ;
 wire \storage_4_0.bit4.storage ;
 wire \storage_4_0.bit5.storage ;
 wire \storage_4_0.bit6.storage ;
 wire \storage_4_0.bit7.storage ;
 wire \decoder4.layer_in0 ;
 wire \decoder4.layer_in1 ;
 wire \storage_5_0.decoder0 ;
 wire \storage_5_0.select0_b ;
 wire \storage_5_0.clock_b ;
 wire \storage_5_0.gclock ;
 wire \storage_5_0.we0 ;
 wire \storage_5_0.bit0.storage ;
 wire \storage_5_0.bit1.storage ;
 wire \storage_5_0.bit2.storage ;
 wire \storage_5_0.bit3.storage ;
 wire \storage_5_0.bit4.storage ;
 wire \storage_5_0.bit5.storage ;
 wire \storage_5_0.bit6.storage ;
 wire \storage_5_0.bit7.storage ;
 wire \decoder5.layer_in0 ;
 wire \decoder5.layer_in1 ;
 wire \storage_6_0.decoder0 ;
 wire \storage_6_0.select0_b ;
 wire \storage_6_0.clock_b ;
 wire \storage_6_0.gclock ;
 wire \storage_6_0.we0 ;
 wire \storage_6_0.bit0.storage ;
 wire \storage_6_0.bit1.storage ;
 wire \storage_6_0.bit2.storage ;
 wire \storage_6_0.bit3.storage ;
 wire \storage_6_0.bit4.storage ;
 wire \storage_6_0.bit5.storage ;
 wire \storage_6_0.bit6.storage ;
 wire \storage_6_0.bit7.storage ;
 wire \decoder6.layer_in0 ;
 wire \decoder6.layer_in1 ;
 wire \storage_7_0.decoder0 ;
 wire \storage_7_0.select0_b ;
 wire \storage_7_0.clock_b ;
 wire \storage_7_0.gclock ;
 wire \storage_7_0.we0 ;
 wire \storage_7_0.bit0.storage ;
 wire \storage_7_0.bit1.storage ;
 wire \storage_7_0.bit2.storage ;
 wire \storage_7_0.bit3.storage ;
 wire \storage_7_0.bit4.storage ;
 wire \storage_7_0.bit5.storage ;
 wire \storage_7_0.bit6.storage ;
 wire \storage_7_0.bit7.storage ;
 wire \decoder7.layer_in0 ;
 wire \decoder7.layer_in1 ;

 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit0.bit  (.D(\Di0[0].net ),
    .Q(\storage_0_0.bit0.storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit0.obuf0  (.A(\storage_0_0.bit0.storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit1.bit  (.D(\Di0[1].net ),
    .Q(\storage_0_0.bit1.storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit1.obuf0  (.A(\storage_0_0.bit1.storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit2.bit  (.D(\Di0[2].net ),
    .Q(\storage_0_0.bit2.storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit2.obuf0  (.A(\storage_0_0.bit2.storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit3.bit  (.D(\Di0[3].net ),
    .Q(\storage_0_0.bit3.storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit3.obuf0  (.A(\storage_0_0.bit3.storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit4.bit  (.D(\Di0[4].net ),
    .Q(\storage_0_0.bit4.storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit4.obuf0  (.A(\storage_0_0.bit4.storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit5.bit  (.D(\Di0[5].net ),
    .Q(\storage_0_0.bit5.storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit5.obuf0  (.A(\storage_0_0.bit5.storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit6.bit  (.D(\Di0[6].net ),
    .Q(\storage_0_0.bit6.storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit6.obuf0  (.A(\storage_0_0.bit6.storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit7.bit  (.D(\Di0[7].net ),
    .Q(\storage_0_0.bit7.storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit7.obuf0  (.A(\storage_0_0.bit7.storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_0_0.cg  (.GATE(\storage_0_0.we0 ),
    .GCLK(\storage_0_0.gclock ),
    .CLK(\storage_0_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_0_0.gcand  (.A(\storage_0_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_0_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_0_0.select_inv_0  (.A(\storage_0_0.decoder0 ),
    .Y(\storage_0_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_0_0.clock_inv  (.A(clock),
    .Y(\storage_0_0.clock_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_0_0.we0_inv  (.A(write_enable[0]),
    .Y(\storage_0_0.out ));
 sky130_fd_sc_hd__nand2_2 \decoder0.nand_layer0  (.A(bit[0]),
    .B(\decoder0.layer_in0 ),
    .Y(\storage_0_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder0.nand_layer1  (.A(bit[1]),
    .B(bit[2]),
    .Y(\decoder0.layer_in0 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit0.bit  (.D(\Di0[0].net ),
    .Q(\storage_1_0.bit0.storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit0.obuf0  (.A(\storage_1_0.bit0.storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit1.bit  (.D(\Di0[1].net ),
    .Q(\storage_1_0.bit1.storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit1.obuf0  (.A(\storage_1_0.bit1.storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit2.bit  (.D(\Di0[2].net ),
    .Q(\storage_1_0.bit2.storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit2.obuf0  (.A(\storage_1_0.bit2.storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit3.bit  (.D(\Di0[3].net ),
    .Q(\storage_1_0.bit3.storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit3.obuf0  (.A(\storage_1_0.bit3.storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit4.bit  (.D(\Di0[4].net ),
    .Q(\storage_1_0.bit4.storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit4.obuf0  (.A(\storage_1_0.bit4.storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit5.bit  (.D(\Di0[5].net ),
    .Q(\storage_1_0.bit5.storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit5.obuf0  (.A(\storage_1_0.bit5.storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit6.bit  (.D(\Di0[6].net ),
    .Q(\storage_1_0.bit6.storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit6.obuf0  (.A(\storage_1_0.bit6.storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit7.bit  (.D(\Di0[7].net ),
    .Q(\storage_1_0.bit7.storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit7.obuf0  (.A(\storage_1_0.bit7.storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_1_0.cg  (.GATE(\storage_1_0.we0 ),
    .GCLK(\storage_1_0.gclock ),
    .CLK(\storage_1_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_1_0.gcand  (.A(\storage_1_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_1_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_1_0.select_inv_0  (.A(\storage_1_0.decoder0 ),
    .Y(\storage_1_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_1_0.clock_inv  (.A(clock),
    .Y(\storage_1_0.clock_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_1_0.we0_inv  (.A(write_enable[0]),
    .Y(\storage_1_0.out ));
 sky130_fd_sc_hd__nand2_2 \decoder1.nand_layer0  (.A(bit[0]),
    .B(\decoder1.layer_in0 ),
    .Y(\storage_1_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder1.nand_layer1  (.A(bit[1]),
    .B(\inv.bit2 ),
    .Y(\decoder1.layer_in0 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_2_0.bit0.bit  (.D(\Di0[0].net ),
    .Q(\storage_2_0.bit0.storage ),
    .GATE(\storage_2_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit0.obuf0  (.A(\storage_2_0.bit0.storage ),
    .TE_B(\storage_2_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_2_0.bit1.bit  (.D(\Di0[1].net ),
    .Q(\storage_2_0.bit1.storage ),
    .GATE(\storage_2_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit1.obuf0  (.A(\storage_2_0.bit1.storage ),
    .TE_B(\storage_2_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_2_0.bit2.bit  (.D(\Di0[2].net ),
    .Q(\storage_2_0.bit2.storage ),
    .GATE(\storage_2_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit2.obuf0  (.A(\storage_2_0.bit2.storage ),
    .TE_B(\storage_2_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_2_0.bit3.bit  (.D(\Di0[3].net ),
    .Q(\storage_2_0.bit3.storage ),
    .GATE(\storage_2_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit3.obuf0  (.A(\storage_2_0.bit3.storage ),
    .TE_B(\storage_2_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_2_0.bit4.bit  (.D(\Di0[4].net ),
    .Q(\storage_2_0.bit4.storage ),
    .GATE(\storage_2_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit4.obuf0  (.A(\storage_2_0.bit4.storage ),
    .TE_B(\storage_2_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_2_0.bit5.bit  (.D(\Di0[5].net ),
    .Q(\storage_2_0.bit5.storage ),
    .GATE(\storage_2_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit5.obuf0  (.A(\storage_2_0.bit5.storage ),
    .TE_B(\storage_2_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_2_0.bit6.bit  (.D(\Di0[6].net ),
    .Q(\storage_2_0.bit6.storage ),
    .GATE(\storage_2_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit6.obuf0  (.A(\storage_2_0.bit6.storage ),
    .TE_B(\storage_2_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_2_0.bit7.bit  (.D(\Di0[7].net ),
    .Q(\storage_2_0.bit7.storage ),
    .GATE(\storage_2_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit7.obuf0  (.A(\storage_2_0.bit7.storage ),
    .TE_B(\storage_2_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_2_0.cg  (.GATE(\storage_2_0.we0 ),
    .GCLK(\storage_2_0.gclock ),
    .CLK(\storage_2_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_2_0.gcand  (.A(\storage_2_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_2_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_2_0.select_inv_0  (.A(\storage_2_0.decoder0 ),
    .Y(\storage_2_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_2_0.clock_inv  (.A(clock),
    .Y(\storage_2_0.clock_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_2_0.we0_inv  (.A(write_enable[0]),
    .Y(\storage_2_0.out ));
 sky130_fd_sc_hd__nand2_2 \decoder2.nand_layer0  (.A(bit[0]),
    .B(\decoder2.layer_in0 ),
    .Y(\storage_2_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder2.nand_layer1  (.A(\inv.bit1 ),
    .B(bit[2]),
    .Y(\decoder2.layer_in0 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_3_0.bit0.bit  (.D(\Di0[0].net ),
    .Q(\storage_3_0.bit0.storage ),
    .GATE(\storage_3_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit0.obuf0  (.A(\storage_3_0.bit0.storage ),
    .TE_B(\storage_3_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_3_0.bit1.bit  (.D(\Di0[1].net ),
    .Q(\storage_3_0.bit1.storage ),
    .GATE(\storage_3_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit1.obuf0  (.A(\storage_3_0.bit1.storage ),
    .TE_B(\storage_3_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_3_0.bit2.bit  (.D(\Di0[2].net ),
    .Q(\storage_3_0.bit2.storage ),
    .GATE(\storage_3_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit2.obuf0  (.A(\storage_3_0.bit2.storage ),
    .TE_B(\storage_3_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_3_0.bit3.bit  (.D(\Di0[3].net ),
    .Q(\storage_3_0.bit3.storage ),
    .GATE(\storage_3_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit3.obuf0  (.A(\storage_3_0.bit3.storage ),
    .TE_B(\storage_3_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_3_0.bit4.bit  (.D(\Di0[4].net ),
    .Q(\storage_3_0.bit4.storage ),
    .GATE(\storage_3_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit4.obuf0  (.A(\storage_3_0.bit4.storage ),
    .TE_B(\storage_3_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_3_0.bit5.bit  (.D(\Di0[5].net ),
    .Q(\storage_3_0.bit5.storage ),
    .GATE(\storage_3_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit5.obuf0  (.A(\storage_3_0.bit5.storage ),
    .TE_B(\storage_3_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_3_0.bit6.bit  (.D(\Di0[6].net ),
    .Q(\storage_3_0.bit6.storage ),
    .GATE(\storage_3_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit6.obuf0  (.A(\storage_3_0.bit6.storage ),
    .TE_B(\storage_3_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_3_0.bit7.bit  (.D(\Di0[7].net ),
    .Q(\storage_3_0.bit7.storage ),
    .GATE(\storage_3_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit7.obuf0  (.A(\storage_3_0.bit7.storage ),
    .TE_B(\storage_3_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_3_0.cg  (.GATE(\storage_3_0.we0 ),
    .GCLK(\storage_3_0.gclock ),
    .CLK(\storage_3_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_3_0.gcand  (.A(\storage_3_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_3_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_3_0.select_inv_0  (.A(\storage_3_0.decoder0 ),
    .Y(\storage_3_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_3_0.clock_inv  (.A(clock),
    .Y(\storage_3_0.clock_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_3_0.we0_inv  (.A(write_enable[0]),
    .Y(\storage_3_0.out ));
 sky130_fd_sc_hd__nand2_2 \decoder3.nand_layer0  (.A(bit[0]),
    .B(\decoder3.layer_in0 ),
    .Y(\storage_3_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder3.nand_layer1  (.A(\inv.bit1 ),
    .B(\inv.bit2 ),
    .Y(\decoder3.layer_in0 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_4_0.bit0.bit  (.D(\Di0[0].net ),
    .Q(\storage_4_0.bit0.storage ),
    .GATE(\storage_4_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit0.obuf0  (.A(\storage_4_0.bit0.storage ),
    .TE_B(\storage_4_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_4_0.bit1.bit  (.D(\Di0[1].net ),
    .Q(\storage_4_0.bit1.storage ),
    .GATE(\storage_4_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit1.obuf0  (.A(\storage_4_0.bit1.storage ),
    .TE_B(\storage_4_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_4_0.bit2.bit  (.D(\Di0[2].net ),
    .Q(\storage_4_0.bit2.storage ),
    .GATE(\storage_4_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit2.obuf0  (.A(\storage_4_0.bit2.storage ),
    .TE_B(\storage_4_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_4_0.bit3.bit  (.D(\Di0[3].net ),
    .Q(\storage_4_0.bit3.storage ),
    .GATE(\storage_4_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit3.obuf0  (.A(\storage_4_0.bit3.storage ),
    .TE_B(\storage_4_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_4_0.bit4.bit  (.D(\Di0[4].net ),
    .Q(\storage_4_0.bit4.storage ),
    .GATE(\storage_4_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit4.obuf0  (.A(\storage_4_0.bit4.storage ),
    .TE_B(\storage_4_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_4_0.bit5.bit  (.D(\Di0[5].net ),
    .Q(\storage_4_0.bit5.storage ),
    .GATE(\storage_4_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit5.obuf0  (.A(\storage_4_0.bit5.storage ),
    .TE_B(\storage_4_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_4_0.bit6.bit  (.D(\Di0[6].net ),
    .Q(\storage_4_0.bit6.storage ),
    .GATE(\storage_4_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit6.obuf0  (.A(\storage_4_0.bit6.storage ),
    .TE_B(\storage_4_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_4_0.bit7.bit  (.D(\Di0[7].net ),
    .Q(\storage_4_0.bit7.storage ),
    .GATE(\storage_4_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit7.obuf0  (.A(\storage_4_0.bit7.storage ),
    .TE_B(\storage_4_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_4_0.cg  (.GATE(\storage_4_0.we0 ),
    .GCLK(\storage_4_0.gclock ),
    .CLK(\storage_4_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_4_0.gcand  (.A(\storage_4_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_4_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_4_0.select_inv_0  (.A(\storage_4_0.decoder0 ),
    .Y(\storage_4_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_4_0.clock_inv  (.A(clock),
    .Y(\storage_4_0.clock_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_4_0.we0_inv  (.A(write_enable[0]),
    .Y(\storage_4_0.out ));
 sky130_fd_sc_hd__nand2_2 \decoder4.nand_layer0  (.A(\inv.bit0 ),
    .B(\decoder4.layer_in0 ),
    .Y(\storage_4_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder4.nand_layer1  (.A(bit[1]),
    .B(bit[2]),
    .Y(\decoder4.layer_in0 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_5_0.bit0.bit  (.D(\Di0[0].net ),
    .Q(\storage_5_0.bit0.storage ),
    .GATE(\storage_5_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit0.obuf0  (.A(\storage_5_0.bit0.storage ),
    .TE_B(\storage_5_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_5_0.bit1.bit  (.D(\Di0[1].net ),
    .Q(\storage_5_0.bit1.storage ),
    .GATE(\storage_5_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit1.obuf0  (.A(\storage_5_0.bit1.storage ),
    .TE_B(\storage_5_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_5_0.bit2.bit  (.D(\Di0[2].net ),
    .Q(\storage_5_0.bit2.storage ),
    .GATE(\storage_5_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit2.obuf0  (.A(\storage_5_0.bit2.storage ),
    .TE_B(\storage_5_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_5_0.bit3.bit  (.D(\Di0[3].net ),
    .Q(\storage_5_0.bit3.storage ),
    .GATE(\storage_5_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit3.obuf0  (.A(\storage_5_0.bit3.storage ),
    .TE_B(\storage_5_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_5_0.bit4.bit  (.D(\Di0[4].net ),
    .Q(\storage_5_0.bit4.storage ),
    .GATE(\storage_5_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit4.obuf0  (.A(\storage_5_0.bit4.storage ),
    .TE_B(\storage_5_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_5_0.bit5.bit  (.D(\Di0[5].net ),
    .Q(\storage_5_0.bit5.storage ),
    .GATE(\storage_5_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit5.obuf0  (.A(\storage_5_0.bit5.storage ),
    .TE_B(\storage_5_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_5_0.bit6.bit  (.D(\Di0[6].net ),
    .Q(\storage_5_0.bit6.storage ),
    .GATE(\storage_5_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit6.obuf0  (.A(\storage_5_0.bit6.storage ),
    .TE_B(\storage_5_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_5_0.bit7.bit  (.D(\Di0[7].net ),
    .Q(\storage_5_0.bit7.storage ),
    .GATE(\storage_5_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit7.obuf0  (.A(\storage_5_0.bit7.storage ),
    .TE_B(\storage_5_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_5_0.cg  (.GATE(\storage_5_0.we0 ),
    .GCLK(\storage_5_0.gclock ),
    .CLK(\storage_5_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_5_0.gcand  (.A(\storage_5_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_5_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_5_0.select_inv_0  (.A(\storage_5_0.decoder0 ),
    .Y(\storage_5_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_5_0.clock_inv  (.A(clock),
    .Y(\storage_5_0.clock_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_5_0.we0_inv  (.A(write_enable[0]),
    .Y(\storage_5_0.out ));
 sky130_fd_sc_hd__nand2_2 \decoder5.nand_layer0  (.A(\inv.bit0 ),
    .B(\decoder5.layer_in0 ),
    .Y(\storage_5_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder5.nand_layer1  (.A(bit[1]),
    .B(\inv.bit2 ),
    .Y(\decoder5.layer_in0 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_6_0.bit0.bit  (.D(\Di0[0].net ),
    .Q(\storage_6_0.bit0.storage ),
    .GATE(\storage_6_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit0.obuf0  (.A(\storage_6_0.bit0.storage ),
    .TE_B(\storage_6_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_6_0.bit1.bit  (.D(\Di0[1].net ),
    .Q(\storage_6_0.bit1.storage ),
    .GATE(\storage_6_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit1.obuf0  (.A(\storage_6_0.bit1.storage ),
    .TE_B(\storage_6_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_6_0.bit2.bit  (.D(\Di0[2].net ),
    .Q(\storage_6_0.bit2.storage ),
    .GATE(\storage_6_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit2.obuf0  (.A(\storage_6_0.bit2.storage ),
    .TE_B(\storage_6_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_6_0.bit3.bit  (.D(\Di0[3].net ),
    .Q(\storage_6_0.bit3.storage ),
    .GATE(\storage_6_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit3.obuf0  (.A(\storage_6_0.bit3.storage ),
    .TE_B(\storage_6_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_6_0.bit4.bit  (.D(\Di0[4].net ),
    .Q(\storage_6_0.bit4.storage ),
    .GATE(\storage_6_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit4.obuf0  (.A(\storage_6_0.bit4.storage ),
    .TE_B(\storage_6_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_6_0.bit5.bit  (.D(\Di0[5].net ),
    .Q(\storage_6_0.bit5.storage ),
    .GATE(\storage_6_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit5.obuf0  (.A(\storage_6_0.bit5.storage ),
    .TE_B(\storage_6_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_6_0.bit6.bit  (.D(\Di0[6].net ),
    .Q(\storage_6_0.bit6.storage ),
    .GATE(\storage_6_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit6.obuf0  (.A(\storage_6_0.bit6.storage ),
    .TE_B(\storage_6_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_6_0.bit7.bit  (.D(\Di0[7].net ),
    .Q(\storage_6_0.bit7.storage ),
    .GATE(\storage_6_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit7.obuf0  (.A(\storage_6_0.bit7.storage ),
    .TE_B(\storage_6_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_6_0.cg  (.GATE(\storage_6_0.we0 ),
    .GCLK(\storage_6_0.gclock ),
    .CLK(\storage_6_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_6_0.gcand  (.A(\storage_6_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_6_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_6_0.select_inv_0  (.A(\storage_6_0.decoder0 ),
    .Y(\storage_6_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_6_0.clock_inv  (.A(clock),
    .Y(\storage_6_0.clock_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_6_0.we0_inv  (.A(write_enable[0]),
    .Y(\storage_6_0.out ));
 sky130_fd_sc_hd__nand2_2 \decoder6.nand_layer0  (.A(\inv.bit0 ),
    .B(\decoder6.layer_in0 ),
    .Y(\storage_6_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder6.nand_layer1  (.A(\inv.bit1 ),
    .B(bit[2]),
    .Y(\decoder6.layer_in0 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_7_0.bit0.bit  (.D(\Di0[0].net ),
    .Q(\storage_7_0.bit0.storage ),
    .GATE(\storage_7_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit0.obuf0  (.A(\storage_7_0.bit0.storage ),
    .TE_B(\storage_7_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_7_0.bit1.bit  (.D(\Di0[1].net ),
    .Q(\storage_7_0.bit1.storage ),
    .GATE(\storage_7_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit1.obuf0  (.A(\storage_7_0.bit1.storage ),
    .TE_B(\storage_7_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_7_0.bit2.bit  (.D(\Di0[2].net ),
    .Q(\storage_7_0.bit2.storage ),
    .GATE(\storage_7_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit2.obuf0  (.A(\storage_7_0.bit2.storage ),
    .TE_B(\storage_7_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_7_0.bit3.bit  (.D(\Di0[3].net ),
    .Q(\storage_7_0.bit3.storage ),
    .GATE(\storage_7_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit3.obuf0  (.A(\storage_7_0.bit3.storage ),
    .TE_B(\storage_7_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_7_0.bit4.bit  (.D(\Di0[4].net ),
    .Q(\storage_7_0.bit4.storage ),
    .GATE(\storage_7_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit4.obuf0  (.A(\storage_7_0.bit4.storage ),
    .TE_B(\storage_7_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_7_0.bit5.bit  (.D(\Di0[5].net ),
    .Q(\storage_7_0.bit5.storage ),
    .GATE(\storage_7_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit5.obuf0  (.A(\storage_7_0.bit5.storage ),
    .TE_B(\storage_7_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_7_0.bit6.bit  (.D(\Di0[6].net ),
    .Q(\storage_7_0.bit6.storage ),
    .GATE(\storage_7_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit6.obuf0  (.A(\storage_7_0.bit6.storage ),
    .TE_B(\storage_7_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_7_0.bit7.bit  (.D(\Di0[7].net ),
    .Q(\storage_7_0.bit7.storage ),
    .GATE(\storage_7_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit7.obuf0  (.A(\storage_7_0.bit7.storage ),
    .TE_B(\storage_7_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_7_0.cg  (.GATE(\storage_7_0.we0 ),
    .GCLK(\storage_7_0.gclock ),
    .CLK(\storage_7_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_7_0.gcand  (.A(\storage_7_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_7_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_7_0.select_inv_0  (.A(\storage_7_0.decoder0 ),
    .Y(\storage_7_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_7_0.clock_inv  (.A(clock),
    .Y(\storage_7_0.clock_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_7_0.we0_inv  (.A(write_enable[0]),
    .Y(\storage_7_0.out ));
 sky130_fd_sc_hd__nand2_2 \decoder7.nand_layer0  (.A(\inv.bit0 ),
    .B(\decoder7.layer_in0 ),
    .Y(\storage_7_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder7.nand_layer1  (.A(\inv.bit1 ),
    .B(\inv.bit2 ),
    .Y(\decoder7.layer_in0 ));
 sky130_fd_sc_hd__buf_1 \buffer.in[0]  (.A(data_in[0]),
    .X(\Di0[0].net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler7  ();
 sky130_fd_sc_hd__buf_1 \buffer.in[1]  (.A(data_in[1]),
    .X(\Di0[1].net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler7  ();
 sky130_fd_sc_hd__buf_1 \buffer.in[2]  (.A(data_in[2]),
    .X(\Di0[2].net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler7  ();
 sky130_fd_sc_hd__buf_1 \buffer.in[3]  (.A(data_in[3]),
    .X(\Di0[3].net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler7  ();
 sky130_fd_sc_hd__buf_1 \buffer.in[4]  (.A(data_in[4]),
    .X(\Di0[4].net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler7  ();
 sky130_fd_sc_hd__buf_1 \buffer.in[5]  (.A(data_in[5]),
    .X(\Di0[5].net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler7  ();
 sky130_fd_sc_hd__buf_1 \buffer.in[6]  (.A(data_in[6]),
    .X(\Di0[6].net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler7  ();
 sky130_fd_sc_hd__buf_1 \buffer.in[7]  (.A(data_in[7]),
    .X(\Di0[7].net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler7  ();
 sky130_fd_sc_hd__clkinv_1 \decoder.inv_2  (.A(bit[2]),
    .Y(\inv.bit2 ));
 sky130_fd_sc_hd__fill_2 \decoder.filler_2_0  ();
 sky130_fd_sc_hd__fill_2 \decoder.filler_2_1  ();
 sky130_fd_sc_hd__clkinv_1 \decoder.inv_1  (.A(bit[1]),
    .Y(\inv.bit1 ));
 sky130_fd_sc_hd__fill_2 \decoder.filler_1_0  ();
 sky130_fd_sc_hd__fill_2 \decoder.filler_1_1  ();
 sky130_fd_sc_hd__clkinv_1 \decoder.inv_0  (.A(bit[0]),
    .Y(\inv.bit0 ));
endmodule
