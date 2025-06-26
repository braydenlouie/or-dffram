module RAM16x8 (clock,
    select0,
    select1,
    bit,
    data_in,
    write_enable);
 input clock;
 input select0;
 input select1;
 input [3:0] bit;
 input [7:0] data_in;
 input [0:0] write_enable;

 wire \inv.bit0 ;
 wire \inv.bit1 ;
 wire \inv.bit2 ;
 wire \inv.bit3 ;
 wire \Di00.net ;
 wire \Di01.net ;
 wire \Di02.net ;
 wire \Di03.net ;
 wire \Di04.net ;
 wire \Di05.net ;
 wire \Di06.net ;
 wire \Di07.net ;
 wire \Do0[0].net ;
 wire \Do0[1].net ;
 wire \Do0[2].net ;
 wire \Do0[3].net ;
 wire \Do0[4].net ;
 wire \Do0[5].net ;
 wire \Do0[6].net ;
 wire \Do0[7].net ;
 wire \Do1[0].net ;
 wire \Do1[1].net ;
 wire \Do1[2].net ;
 wire \Do1[3].net ;
 wire \Do1[4].net ;
 wire \Do1[5].net ;
 wire \Do1[6].net ;
 wire \Do1[7].net ;
 wire \storage_0_0.decoder0 ;
 wire \storage_0_0.decoder1 ;
 wire \storage_0_0.select0_b ;
 wire \storage_0_0.select1_b ;
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
 wire \decoder0.layer_in2 ;
 wire \storage_1_0.decoder0 ;
 wire \storage_1_0.decoder1 ;
 wire \storage_1_0.select0_b ;
 wire \storage_1_0.select1_b ;
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
 wire \decoder1.layer_in2 ;
 wire \storage_2_0.decoder0 ;
 wire \storage_2_0.decoder1 ;
 wire \storage_2_0.select0_b ;
 wire \storage_2_0.select1_b ;
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
 wire \decoder2.layer_in2 ;
 wire \storage_3_0.decoder0 ;
 wire \storage_3_0.decoder1 ;
 wire \storage_3_0.select0_b ;
 wire \storage_3_0.select1_b ;
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
 wire \decoder3.layer_in2 ;
 wire \storage_4_0.decoder0 ;
 wire \storage_4_0.decoder1 ;
 wire \storage_4_0.select0_b ;
 wire \storage_4_0.select1_b ;
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
 wire \decoder4.layer_in2 ;
 wire \storage_5_0.decoder0 ;
 wire \storage_5_0.decoder1 ;
 wire \storage_5_0.select0_b ;
 wire \storage_5_0.select1_b ;
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
 wire \decoder5.layer_in2 ;
 wire \storage_6_0.decoder0 ;
 wire \storage_6_0.decoder1 ;
 wire \storage_6_0.select0_b ;
 wire \storage_6_0.select1_b ;
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
 wire \decoder6.layer_in2 ;
 wire \storage_7_0.decoder0 ;
 wire \storage_7_0.decoder1 ;
 wire \storage_7_0.select0_b ;
 wire \storage_7_0.select1_b ;
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
 wire \decoder7.layer_in2 ;
 wire \storage_8_0.decoder0 ;
 wire \storage_8_0.decoder1 ;
 wire \storage_8_0.select0_b ;
 wire \storage_8_0.select1_b ;
 wire \storage_8_0.clock_b ;
 wire \storage_8_0.gclock ;
 wire \storage_8_0.we0 ;
 wire \storage_8_0.bit0.storage ;
 wire \storage_8_0.bit1.storage ;
 wire \storage_8_0.bit2.storage ;
 wire \storage_8_0.bit3.storage ;
 wire \storage_8_0.bit4.storage ;
 wire \storage_8_0.bit5.storage ;
 wire \storage_8_0.bit6.storage ;
 wire \storage_8_0.bit7.storage ;
 wire \decoder8.layer_in0 ;
 wire \decoder8.layer_in1 ;
 wire \decoder8.layer_in2 ;
 wire \storage_9_0.decoder0 ;
 wire \storage_9_0.decoder1 ;
 wire \storage_9_0.select0_b ;
 wire \storage_9_0.select1_b ;
 wire \storage_9_0.clock_b ;
 wire \storage_9_0.gclock ;
 wire \storage_9_0.we0 ;
 wire \storage_9_0.bit0.storage ;
 wire \storage_9_0.bit1.storage ;
 wire \storage_9_0.bit2.storage ;
 wire \storage_9_0.bit3.storage ;
 wire \storage_9_0.bit4.storage ;
 wire \storage_9_0.bit5.storage ;
 wire \storage_9_0.bit6.storage ;
 wire \storage_9_0.bit7.storage ;
 wire \decoder9.layer_in0 ;
 wire \decoder9.layer_in1 ;
 wire \decoder9.layer_in2 ;
 wire \storage_10_0.decoder0 ;
 wire \storage_10_0.decoder1 ;
 wire \storage_10_0.select0_b ;
 wire \storage_10_0.select1_b ;
 wire \storage_10_0.clock_b ;
 wire \storage_10_0.gclock ;
 wire \storage_10_0.we0 ;
 wire \storage_10_0.bit0.storage ;
 wire \storage_10_0.bit1.storage ;
 wire \storage_10_0.bit2.storage ;
 wire \storage_10_0.bit3.storage ;
 wire \storage_10_0.bit4.storage ;
 wire \storage_10_0.bit5.storage ;
 wire \storage_10_0.bit6.storage ;
 wire \storage_10_0.bit7.storage ;
 wire \decoder10.layer_in0 ;
 wire \decoder10.layer_in1 ;
 wire \decoder10.layer_in2 ;
 wire \storage_11_0.decoder0 ;
 wire \storage_11_0.decoder1 ;
 wire \storage_11_0.select0_b ;
 wire \storage_11_0.select1_b ;
 wire \storage_11_0.clock_b ;
 wire \storage_11_0.gclock ;
 wire \storage_11_0.we0 ;
 wire \storage_11_0.bit0.storage ;
 wire \storage_11_0.bit1.storage ;
 wire \storage_11_0.bit2.storage ;
 wire \storage_11_0.bit3.storage ;
 wire \storage_11_0.bit4.storage ;
 wire \storage_11_0.bit5.storage ;
 wire \storage_11_0.bit6.storage ;
 wire \storage_11_0.bit7.storage ;
 wire \decoder11.layer_in0 ;
 wire \decoder11.layer_in1 ;
 wire \decoder11.layer_in2 ;
 wire \storage_12_0.decoder0 ;
 wire \storage_12_0.decoder1 ;
 wire \storage_12_0.select0_b ;
 wire \storage_12_0.select1_b ;
 wire \storage_12_0.clock_b ;
 wire \storage_12_0.gclock ;
 wire \storage_12_0.we0 ;
 wire \storage_12_0.bit0.storage ;
 wire \storage_12_0.bit1.storage ;
 wire \storage_12_0.bit2.storage ;
 wire \storage_12_0.bit3.storage ;
 wire \storage_12_0.bit4.storage ;
 wire \storage_12_0.bit5.storage ;
 wire \storage_12_0.bit6.storage ;
 wire \storage_12_0.bit7.storage ;
 wire \decoder12.layer_in0 ;
 wire \decoder12.layer_in1 ;
 wire \decoder12.layer_in2 ;
 wire \storage_13_0.decoder0 ;
 wire \storage_13_0.decoder1 ;
 wire \storage_13_0.select0_b ;
 wire \storage_13_0.select1_b ;
 wire \storage_13_0.clock_b ;
 wire \storage_13_0.gclock ;
 wire \storage_13_0.we0 ;
 wire \storage_13_0.bit0.storage ;
 wire \storage_13_0.bit1.storage ;
 wire \storage_13_0.bit2.storage ;
 wire \storage_13_0.bit3.storage ;
 wire \storage_13_0.bit4.storage ;
 wire \storage_13_0.bit5.storage ;
 wire \storage_13_0.bit6.storage ;
 wire \storage_13_0.bit7.storage ;
 wire \decoder13.layer_in0 ;
 wire \decoder13.layer_in1 ;
 wire \decoder13.layer_in2 ;
 wire \storage_14_0.decoder0 ;
 wire \storage_14_0.decoder1 ;
 wire \storage_14_0.select0_b ;
 wire \storage_14_0.select1_b ;
 wire \storage_14_0.clock_b ;
 wire \storage_14_0.gclock ;
 wire \storage_14_0.we0 ;
 wire \storage_14_0.bit0.storage ;
 wire \storage_14_0.bit1.storage ;
 wire \storage_14_0.bit2.storage ;
 wire \storage_14_0.bit3.storage ;
 wire \storage_14_0.bit4.storage ;
 wire \storage_14_0.bit5.storage ;
 wire \storage_14_0.bit6.storage ;
 wire \storage_14_0.bit7.storage ;
 wire \decoder14.layer_in0 ;
 wire \decoder14.layer_in1 ;
 wire \decoder14.layer_in2 ;
 wire \storage_15_0.decoder0 ;
 wire \storage_15_0.decoder1 ;
 wire \storage_15_0.select0_b ;
 wire \storage_15_0.select1_b ;
 wire \storage_15_0.clock_b ;
 wire \storage_15_0.gclock ;
 wire \storage_15_0.we0 ;
 wire \storage_15_0.bit0.storage ;
 wire \storage_15_0.bit1.storage ;
 wire \storage_15_0.bit2.storage ;
 wire \storage_15_0.bit3.storage ;
 wire \storage_15_0.bit4.storage ;
 wire \storage_15_0.bit5.storage ;
 wire \storage_15_0.bit6.storage ;
 wire \storage_15_0.bit7.storage ;
 wire \decoder15.layer_in0 ;
 wire \decoder15.layer_in1 ;
 wire \decoder15.layer_in2 ;

 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit0.bit  (.D(\Di00.net ),
    .Q(\storage_0_0.bit0.storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit0.obuf0  (.A(\storage_0_0.bit0.storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit0.obuf1  (.A(\storage_0_0.bit0.storage ),
    .TE_B(\storage_0_0.select1_b ),
    .Z(\Do1[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit1.bit  (.D(\Di01.net ),
    .Q(\storage_0_0.bit1.storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit1.obuf0  (.A(\storage_0_0.bit1.storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit1.obuf1  (.A(\storage_0_0.bit1.storage ),
    .TE_B(\storage_0_0.select1_b ),
    .Z(\Do1[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit2.bit  (.D(\Di02.net ),
    .Q(\storage_0_0.bit2.storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit2.obuf0  (.A(\storage_0_0.bit2.storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit2.obuf1  (.A(\storage_0_0.bit2.storage ),
    .TE_B(\storage_0_0.select1_b ),
    .Z(\Do1[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit3.bit  (.D(\Di03.net ),
    .Q(\storage_0_0.bit3.storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit3.obuf0  (.A(\storage_0_0.bit3.storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit3.obuf1  (.A(\storage_0_0.bit3.storage ),
    .TE_B(\storage_0_0.select1_b ),
    .Z(\Do1[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit4.bit  (.D(\Di04.net ),
    .Q(\storage_0_0.bit4.storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit4.obuf0  (.A(\storage_0_0.bit4.storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit4.obuf1  (.A(\storage_0_0.bit4.storage ),
    .TE_B(\storage_0_0.select1_b ),
    .Z(\Do1[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit5.bit  (.D(\Di05.net ),
    .Q(\storage_0_0.bit5.storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit5.obuf0  (.A(\storage_0_0.bit5.storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit5.obuf1  (.A(\storage_0_0.bit5.storage ),
    .TE_B(\storage_0_0.select1_b ),
    .Z(\Do1[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit6.bit  (.D(\Di06.net ),
    .Q(\storage_0_0.bit6.storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit6.obuf0  (.A(\storage_0_0.bit6.storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit6.obuf1  (.A(\storage_0_0.bit6.storage ),
    .TE_B(\storage_0_0.select1_b ),
    .Z(\Do1[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_0_0.bit7.bit  (.D(\Di07.net ),
    .Q(\storage_0_0.bit7.storage ),
    .GATE(\storage_0_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit7.obuf0  (.A(\storage_0_0.bit7.storage ),
    .TE_B(\storage_0_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_0_0.bit7.obuf1  (.A(\storage_0_0.bit7.storage ),
    .TE_B(\storage_0_0.select1_b ),
    .Z(\Do1[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_0_0.cg  (.GATE(\storage_0_0.we0 ),
    .GCLK(\storage_0_0.gclock ),
    .CLK(\storage_0_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_0_0.gcand  (.A(\storage_0_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_0_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_0_0.select_inv_0  (.A(\storage_0_0.decoder0 ),
    .Y(\storage_0_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_0_0.select_inv_1  (.A(\storage_0_0.decoder1 ),
    .Y(\storage_0_0.select1_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_0_0.clock_inv  (.A(clock),
    .Y(\storage_0_0.clock_b ));
 sky130_fd_sc_hd__nand2_2 \decoder0.nand_layer0  (.A(bit[0]),
    .B(\decoder0.layer_in0 ),
    .Y(\storage_0_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder0.nand_layer1  (.A(bit[1]),
    .B(\decoder0.layer_in1 ),
    .Y(\decoder0.layer_in0 ));
 sky130_fd_sc_hd__nand2_2 \decoder0.nand_layer2  (.A(bit[2]),
    .B(bit[3]),
    .Y(\decoder0.layer_in1 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit0.bit  (.D(\Di00.net ),
    .Q(\storage_1_0.bit0.storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit0.obuf0  (.A(\storage_1_0.bit0.storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit0.obuf1  (.A(\storage_1_0.bit0.storage ),
    .TE_B(\storage_1_0.select1_b ),
    .Z(\Do1[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit1.bit  (.D(\Di01.net ),
    .Q(\storage_1_0.bit1.storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit1.obuf0  (.A(\storage_1_0.bit1.storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit1.obuf1  (.A(\storage_1_0.bit1.storage ),
    .TE_B(\storage_1_0.select1_b ),
    .Z(\Do1[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit2.bit  (.D(\Di02.net ),
    .Q(\storage_1_0.bit2.storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit2.obuf0  (.A(\storage_1_0.bit2.storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit2.obuf1  (.A(\storage_1_0.bit2.storage ),
    .TE_B(\storage_1_0.select1_b ),
    .Z(\Do1[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit3.bit  (.D(\Di03.net ),
    .Q(\storage_1_0.bit3.storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit3.obuf0  (.A(\storage_1_0.bit3.storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit3.obuf1  (.A(\storage_1_0.bit3.storage ),
    .TE_B(\storage_1_0.select1_b ),
    .Z(\Do1[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit4.bit  (.D(\Di04.net ),
    .Q(\storage_1_0.bit4.storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit4.obuf0  (.A(\storage_1_0.bit4.storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit4.obuf1  (.A(\storage_1_0.bit4.storage ),
    .TE_B(\storage_1_0.select1_b ),
    .Z(\Do1[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit5.bit  (.D(\Di05.net ),
    .Q(\storage_1_0.bit5.storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit5.obuf0  (.A(\storage_1_0.bit5.storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit5.obuf1  (.A(\storage_1_0.bit5.storage ),
    .TE_B(\storage_1_0.select1_b ),
    .Z(\Do1[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit6.bit  (.D(\Di06.net ),
    .Q(\storage_1_0.bit6.storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit6.obuf0  (.A(\storage_1_0.bit6.storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit6.obuf1  (.A(\storage_1_0.bit6.storage ),
    .TE_B(\storage_1_0.select1_b ),
    .Z(\Do1[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_1_0.bit7.bit  (.D(\Di07.net ),
    .Q(\storage_1_0.bit7.storage ),
    .GATE(\storage_1_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit7.obuf0  (.A(\storage_1_0.bit7.storage ),
    .TE_B(\storage_1_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_1_0.bit7.obuf1  (.A(\storage_1_0.bit7.storage ),
    .TE_B(\storage_1_0.select1_b ),
    .Z(\Do1[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_1_0.cg  (.GATE(\storage_1_0.we0 ),
    .GCLK(\storage_1_0.gclock ),
    .CLK(\storage_1_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_1_0.gcand  (.A(\storage_1_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_1_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_1_0.select_inv_0  (.A(\storage_1_0.decoder0 ),
    .Y(\storage_1_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_1_0.select_inv_1  (.A(\storage_1_0.decoder1 ),
    .Y(\storage_1_0.select1_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_1_0.clock_inv  (.A(clock),
    .Y(\storage_1_0.clock_b ));
 sky130_fd_sc_hd__nand2_2 \decoder1.nand_layer0  (.A(bit[0]),
    .B(\decoder1.layer_in0 ),
    .Y(\storage_1_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder1.nand_layer1  (.A(bit[1]),
    .B(\decoder1.layer_in1 ),
    .Y(\decoder1.layer_in0 ));
 sky130_fd_sc_hd__nand2_2 \decoder1.nand_layer2  (.A(bit[2]),
    .B(\inv.bit3 ),
    .Y(\decoder1.layer_in1 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_2_0.bit0.bit  (.D(\Di00.net ),
    .Q(\storage_2_0.bit0.storage ),
    .GATE(\storage_2_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit0.obuf0  (.A(\storage_2_0.bit0.storage ),
    .TE_B(\storage_2_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit0.obuf1  (.A(\storage_2_0.bit0.storage ),
    .TE_B(\storage_2_0.select1_b ),
    .Z(\Do1[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_2_0.bit1.bit  (.D(\Di01.net ),
    .Q(\storage_2_0.bit1.storage ),
    .GATE(\storage_2_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit1.obuf0  (.A(\storage_2_0.bit1.storage ),
    .TE_B(\storage_2_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit1.obuf1  (.A(\storage_2_0.bit1.storage ),
    .TE_B(\storage_2_0.select1_b ),
    .Z(\Do1[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_2_0.bit2.bit  (.D(\Di02.net ),
    .Q(\storage_2_0.bit2.storage ),
    .GATE(\storage_2_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit2.obuf0  (.A(\storage_2_0.bit2.storage ),
    .TE_B(\storage_2_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit2.obuf1  (.A(\storage_2_0.bit2.storage ),
    .TE_B(\storage_2_0.select1_b ),
    .Z(\Do1[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_2_0.bit3.bit  (.D(\Di03.net ),
    .Q(\storage_2_0.bit3.storage ),
    .GATE(\storage_2_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit3.obuf0  (.A(\storage_2_0.bit3.storage ),
    .TE_B(\storage_2_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit3.obuf1  (.A(\storage_2_0.bit3.storage ),
    .TE_B(\storage_2_0.select1_b ),
    .Z(\Do1[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_2_0.bit4.bit  (.D(\Di04.net ),
    .Q(\storage_2_0.bit4.storage ),
    .GATE(\storage_2_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit4.obuf0  (.A(\storage_2_0.bit4.storage ),
    .TE_B(\storage_2_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit4.obuf1  (.A(\storage_2_0.bit4.storage ),
    .TE_B(\storage_2_0.select1_b ),
    .Z(\Do1[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_2_0.bit5.bit  (.D(\Di05.net ),
    .Q(\storage_2_0.bit5.storage ),
    .GATE(\storage_2_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit5.obuf0  (.A(\storage_2_0.bit5.storage ),
    .TE_B(\storage_2_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit5.obuf1  (.A(\storage_2_0.bit5.storage ),
    .TE_B(\storage_2_0.select1_b ),
    .Z(\Do1[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_2_0.bit6.bit  (.D(\Di06.net ),
    .Q(\storage_2_0.bit6.storage ),
    .GATE(\storage_2_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit6.obuf0  (.A(\storage_2_0.bit6.storage ),
    .TE_B(\storage_2_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit6.obuf1  (.A(\storage_2_0.bit6.storage ),
    .TE_B(\storage_2_0.select1_b ),
    .Z(\Do1[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_2_0.bit7.bit  (.D(\Di07.net ),
    .Q(\storage_2_0.bit7.storage ),
    .GATE(\storage_2_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit7.obuf0  (.A(\storage_2_0.bit7.storage ),
    .TE_B(\storage_2_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_2_0.bit7.obuf1  (.A(\storage_2_0.bit7.storage ),
    .TE_B(\storage_2_0.select1_b ),
    .Z(\Do1[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_2_0.cg  (.GATE(\storage_2_0.we0 ),
    .GCLK(\storage_2_0.gclock ),
    .CLK(\storage_2_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_2_0.gcand  (.A(\storage_2_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_2_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_2_0.select_inv_0  (.A(\storage_2_0.decoder0 ),
    .Y(\storage_2_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_2_0.select_inv_1  (.A(\storage_2_0.decoder1 ),
    .Y(\storage_2_0.select1_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_2_0.clock_inv  (.A(clock),
    .Y(\storage_2_0.clock_b ));
 sky130_fd_sc_hd__nand2_2 \decoder2.nand_layer0  (.A(bit[0]),
    .B(\decoder2.layer_in0 ),
    .Y(\storage_2_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder2.nand_layer1  (.A(bit[1]),
    .B(\decoder2.layer_in1 ),
    .Y(\decoder2.layer_in0 ));
 sky130_fd_sc_hd__nand2_2 \decoder2.nand_layer2  (.A(\inv.bit2 ),
    .B(bit[3]),
    .Y(\decoder2.layer_in1 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_3_0.bit0.bit  (.D(\Di00.net ),
    .Q(\storage_3_0.bit0.storage ),
    .GATE(\storage_3_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit0.obuf0  (.A(\storage_3_0.bit0.storage ),
    .TE_B(\storage_3_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit0.obuf1  (.A(\storage_3_0.bit0.storage ),
    .TE_B(\storage_3_0.select1_b ),
    .Z(\Do1[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_3_0.bit1.bit  (.D(\Di01.net ),
    .Q(\storage_3_0.bit1.storage ),
    .GATE(\storage_3_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit1.obuf0  (.A(\storage_3_0.bit1.storage ),
    .TE_B(\storage_3_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit1.obuf1  (.A(\storage_3_0.bit1.storage ),
    .TE_B(\storage_3_0.select1_b ),
    .Z(\Do1[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_3_0.bit2.bit  (.D(\Di02.net ),
    .Q(\storage_3_0.bit2.storage ),
    .GATE(\storage_3_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit2.obuf0  (.A(\storage_3_0.bit2.storage ),
    .TE_B(\storage_3_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit2.obuf1  (.A(\storage_3_0.bit2.storage ),
    .TE_B(\storage_3_0.select1_b ),
    .Z(\Do1[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_3_0.bit3.bit  (.D(\Di03.net ),
    .Q(\storage_3_0.bit3.storage ),
    .GATE(\storage_3_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit3.obuf0  (.A(\storage_3_0.bit3.storage ),
    .TE_B(\storage_3_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit3.obuf1  (.A(\storage_3_0.bit3.storage ),
    .TE_B(\storage_3_0.select1_b ),
    .Z(\Do1[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_3_0.bit4.bit  (.D(\Di04.net ),
    .Q(\storage_3_0.bit4.storage ),
    .GATE(\storage_3_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit4.obuf0  (.A(\storage_3_0.bit4.storage ),
    .TE_B(\storage_3_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit4.obuf1  (.A(\storage_3_0.bit4.storage ),
    .TE_B(\storage_3_0.select1_b ),
    .Z(\Do1[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_3_0.bit5.bit  (.D(\Di05.net ),
    .Q(\storage_3_0.bit5.storage ),
    .GATE(\storage_3_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit5.obuf0  (.A(\storage_3_0.bit5.storage ),
    .TE_B(\storage_3_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit5.obuf1  (.A(\storage_3_0.bit5.storage ),
    .TE_B(\storage_3_0.select1_b ),
    .Z(\Do1[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_3_0.bit6.bit  (.D(\Di06.net ),
    .Q(\storage_3_0.bit6.storage ),
    .GATE(\storage_3_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit6.obuf0  (.A(\storage_3_0.bit6.storage ),
    .TE_B(\storage_3_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit6.obuf1  (.A(\storage_3_0.bit6.storage ),
    .TE_B(\storage_3_0.select1_b ),
    .Z(\Do1[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_3_0.bit7.bit  (.D(\Di07.net ),
    .Q(\storage_3_0.bit7.storage ),
    .GATE(\storage_3_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit7.obuf0  (.A(\storage_3_0.bit7.storage ),
    .TE_B(\storage_3_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_3_0.bit7.obuf1  (.A(\storage_3_0.bit7.storage ),
    .TE_B(\storage_3_0.select1_b ),
    .Z(\Do1[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_3_0.cg  (.GATE(\storage_3_0.we0 ),
    .GCLK(\storage_3_0.gclock ),
    .CLK(\storage_3_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_3_0.gcand  (.A(\storage_3_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_3_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_3_0.select_inv_0  (.A(\storage_3_0.decoder0 ),
    .Y(\storage_3_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_3_0.select_inv_1  (.A(\storage_3_0.decoder1 ),
    .Y(\storage_3_0.select1_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_3_0.clock_inv  (.A(clock),
    .Y(\storage_3_0.clock_b ));
 sky130_fd_sc_hd__nand2_2 \decoder3.nand_layer0  (.A(bit[0]),
    .B(\decoder3.layer_in0 ),
    .Y(\storage_3_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder3.nand_layer1  (.A(bit[1]),
    .B(\decoder3.layer_in1 ),
    .Y(\decoder3.layer_in0 ));
 sky130_fd_sc_hd__nand2_2 \decoder3.nand_layer2  (.A(\inv.bit2 ),
    .B(\inv.bit3 ),
    .Y(\decoder3.layer_in1 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_4_0.bit0.bit  (.D(\Di00.net ),
    .Q(\storage_4_0.bit0.storage ),
    .GATE(\storage_4_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit0.obuf0  (.A(\storage_4_0.bit0.storage ),
    .TE_B(\storage_4_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit0.obuf1  (.A(\storage_4_0.bit0.storage ),
    .TE_B(\storage_4_0.select1_b ),
    .Z(\Do1[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_4_0.bit1.bit  (.D(\Di01.net ),
    .Q(\storage_4_0.bit1.storage ),
    .GATE(\storage_4_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit1.obuf0  (.A(\storage_4_0.bit1.storage ),
    .TE_B(\storage_4_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit1.obuf1  (.A(\storage_4_0.bit1.storage ),
    .TE_B(\storage_4_0.select1_b ),
    .Z(\Do1[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_4_0.bit2.bit  (.D(\Di02.net ),
    .Q(\storage_4_0.bit2.storage ),
    .GATE(\storage_4_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit2.obuf0  (.A(\storage_4_0.bit2.storage ),
    .TE_B(\storage_4_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit2.obuf1  (.A(\storage_4_0.bit2.storage ),
    .TE_B(\storage_4_0.select1_b ),
    .Z(\Do1[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_4_0.bit3.bit  (.D(\Di03.net ),
    .Q(\storage_4_0.bit3.storage ),
    .GATE(\storage_4_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit3.obuf0  (.A(\storage_4_0.bit3.storage ),
    .TE_B(\storage_4_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit3.obuf1  (.A(\storage_4_0.bit3.storage ),
    .TE_B(\storage_4_0.select1_b ),
    .Z(\Do1[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_4_0.bit4.bit  (.D(\Di04.net ),
    .Q(\storage_4_0.bit4.storage ),
    .GATE(\storage_4_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit4.obuf0  (.A(\storage_4_0.bit4.storage ),
    .TE_B(\storage_4_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit4.obuf1  (.A(\storage_4_0.bit4.storage ),
    .TE_B(\storage_4_0.select1_b ),
    .Z(\Do1[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_4_0.bit5.bit  (.D(\Di05.net ),
    .Q(\storage_4_0.bit5.storage ),
    .GATE(\storage_4_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit5.obuf0  (.A(\storage_4_0.bit5.storage ),
    .TE_B(\storage_4_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit5.obuf1  (.A(\storage_4_0.bit5.storage ),
    .TE_B(\storage_4_0.select1_b ),
    .Z(\Do1[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_4_0.bit6.bit  (.D(\Di06.net ),
    .Q(\storage_4_0.bit6.storage ),
    .GATE(\storage_4_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit6.obuf0  (.A(\storage_4_0.bit6.storage ),
    .TE_B(\storage_4_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit6.obuf1  (.A(\storage_4_0.bit6.storage ),
    .TE_B(\storage_4_0.select1_b ),
    .Z(\Do1[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_4_0.bit7.bit  (.D(\Di07.net ),
    .Q(\storage_4_0.bit7.storage ),
    .GATE(\storage_4_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit7.obuf0  (.A(\storage_4_0.bit7.storage ),
    .TE_B(\storage_4_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_4_0.bit7.obuf1  (.A(\storage_4_0.bit7.storage ),
    .TE_B(\storage_4_0.select1_b ),
    .Z(\Do1[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_4_0.cg  (.GATE(\storage_4_0.we0 ),
    .GCLK(\storage_4_0.gclock ),
    .CLK(\storage_4_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_4_0.gcand  (.A(\storage_4_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_4_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_4_0.select_inv_0  (.A(\storage_4_0.decoder0 ),
    .Y(\storage_4_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_4_0.select_inv_1  (.A(\storage_4_0.decoder1 ),
    .Y(\storage_4_0.select1_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_4_0.clock_inv  (.A(clock),
    .Y(\storage_4_0.clock_b ));
 sky130_fd_sc_hd__nand2_2 \decoder4.nand_layer0  (.A(bit[0]),
    .B(\decoder4.layer_in0 ),
    .Y(\storage_4_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder4.nand_layer1  (.A(\inv.bit1 ),
    .B(\decoder4.layer_in1 ),
    .Y(\decoder4.layer_in0 ));
 sky130_fd_sc_hd__nand2_2 \decoder4.nand_layer2  (.A(bit[2]),
    .B(bit[3]),
    .Y(\decoder4.layer_in1 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_5_0.bit0.bit  (.D(\Di00.net ),
    .Q(\storage_5_0.bit0.storage ),
    .GATE(\storage_5_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit0.obuf0  (.A(\storage_5_0.bit0.storage ),
    .TE_B(\storage_5_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit0.obuf1  (.A(\storage_5_0.bit0.storage ),
    .TE_B(\storage_5_0.select1_b ),
    .Z(\Do1[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_5_0.bit1.bit  (.D(\Di01.net ),
    .Q(\storage_5_0.bit1.storage ),
    .GATE(\storage_5_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit1.obuf0  (.A(\storage_5_0.bit1.storage ),
    .TE_B(\storage_5_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit1.obuf1  (.A(\storage_5_0.bit1.storage ),
    .TE_B(\storage_5_0.select1_b ),
    .Z(\Do1[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_5_0.bit2.bit  (.D(\Di02.net ),
    .Q(\storage_5_0.bit2.storage ),
    .GATE(\storage_5_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit2.obuf0  (.A(\storage_5_0.bit2.storage ),
    .TE_B(\storage_5_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit2.obuf1  (.A(\storage_5_0.bit2.storage ),
    .TE_B(\storage_5_0.select1_b ),
    .Z(\Do1[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_5_0.bit3.bit  (.D(\Di03.net ),
    .Q(\storage_5_0.bit3.storage ),
    .GATE(\storage_5_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit3.obuf0  (.A(\storage_5_0.bit3.storage ),
    .TE_B(\storage_5_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit3.obuf1  (.A(\storage_5_0.bit3.storage ),
    .TE_B(\storage_5_0.select1_b ),
    .Z(\Do1[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_5_0.bit4.bit  (.D(\Di04.net ),
    .Q(\storage_5_0.bit4.storage ),
    .GATE(\storage_5_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit4.obuf0  (.A(\storage_5_0.bit4.storage ),
    .TE_B(\storage_5_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit4.obuf1  (.A(\storage_5_0.bit4.storage ),
    .TE_B(\storage_5_0.select1_b ),
    .Z(\Do1[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_5_0.bit5.bit  (.D(\Di05.net ),
    .Q(\storage_5_0.bit5.storage ),
    .GATE(\storage_5_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit5.obuf0  (.A(\storage_5_0.bit5.storage ),
    .TE_B(\storage_5_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit5.obuf1  (.A(\storage_5_0.bit5.storage ),
    .TE_B(\storage_5_0.select1_b ),
    .Z(\Do1[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_5_0.bit6.bit  (.D(\Di06.net ),
    .Q(\storage_5_0.bit6.storage ),
    .GATE(\storage_5_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit6.obuf0  (.A(\storage_5_0.bit6.storage ),
    .TE_B(\storage_5_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit6.obuf1  (.A(\storage_5_0.bit6.storage ),
    .TE_B(\storage_5_0.select1_b ),
    .Z(\Do1[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_5_0.bit7.bit  (.D(\Di07.net ),
    .Q(\storage_5_0.bit7.storage ),
    .GATE(\storage_5_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit7.obuf0  (.A(\storage_5_0.bit7.storage ),
    .TE_B(\storage_5_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_5_0.bit7.obuf1  (.A(\storage_5_0.bit7.storage ),
    .TE_B(\storage_5_0.select1_b ),
    .Z(\Do1[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_5_0.cg  (.GATE(\storage_5_0.we0 ),
    .GCLK(\storage_5_0.gclock ),
    .CLK(\storage_5_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_5_0.gcand  (.A(\storage_5_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_5_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_5_0.select_inv_0  (.A(\storage_5_0.decoder0 ),
    .Y(\storage_5_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_5_0.select_inv_1  (.A(\storage_5_0.decoder1 ),
    .Y(\storage_5_0.select1_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_5_0.clock_inv  (.A(clock),
    .Y(\storage_5_0.clock_b ));
 sky130_fd_sc_hd__nand2_2 \decoder5.nand_layer0  (.A(bit[0]),
    .B(\decoder5.layer_in0 ),
    .Y(\storage_5_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder5.nand_layer1  (.A(\inv.bit1 ),
    .B(\decoder5.layer_in1 ),
    .Y(\decoder5.layer_in0 ));
 sky130_fd_sc_hd__nand2_2 \decoder5.nand_layer2  (.A(bit[2]),
    .B(\inv.bit3 ),
    .Y(\decoder5.layer_in1 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_6_0.bit0.bit  (.D(\Di00.net ),
    .Q(\storage_6_0.bit0.storage ),
    .GATE(\storage_6_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit0.obuf0  (.A(\storage_6_0.bit0.storage ),
    .TE_B(\storage_6_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit0.obuf1  (.A(\storage_6_0.bit0.storage ),
    .TE_B(\storage_6_0.select1_b ),
    .Z(\Do1[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_6_0.bit1.bit  (.D(\Di01.net ),
    .Q(\storage_6_0.bit1.storage ),
    .GATE(\storage_6_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit1.obuf0  (.A(\storage_6_0.bit1.storage ),
    .TE_B(\storage_6_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit1.obuf1  (.A(\storage_6_0.bit1.storage ),
    .TE_B(\storage_6_0.select1_b ),
    .Z(\Do1[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_6_0.bit2.bit  (.D(\Di02.net ),
    .Q(\storage_6_0.bit2.storage ),
    .GATE(\storage_6_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit2.obuf0  (.A(\storage_6_0.bit2.storage ),
    .TE_B(\storage_6_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit2.obuf1  (.A(\storage_6_0.bit2.storage ),
    .TE_B(\storage_6_0.select1_b ),
    .Z(\Do1[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_6_0.bit3.bit  (.D(\Di03.net ),
    .Q(\storage_6_0.bit3.storage ),
    .GATE(\storage_6_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit3.obuf0  (.A(\storage_6_0.bit3.storage ),
    .TE_B(\storage_6_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit3.obuf1  (.A(\storage_6_0.bit3.storage ),
    .TE_B(\storage_6_0.select1_b ),
    .Z(\Do1[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_6_0.bit4.bit  (.D(\Di04.net ),
    .Q(\storage_6_0.bit4.storage ),
    .GATE(\storage_6_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit4.obuf0  (.A(\storage_6_0.bit4.storage ),
    .TE_B(\storage_6_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit4.obuf1  (.A(\storage_6_0.bit4.storage ),
    .TE_B(\storage_6_0.select1_b ),
    .Z(\Do1[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_6_0.bit5.bit  (.D(\Di05.net ),
    .Q(\storage_6_0.bit5.storage ),
    .GATE(\storage_6_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit5.obuf0  (.A(\storage_6_0.bit5.storage ),
    .TE_B(\storage_6_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit5.obuf1  (.A(\storage_6_0.bit5.storage ),
    .TE_B(\storage_6_0.select1_b ),
    .Z(\Do1[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_6_0.bit6.bit  (.D(\Di06.net ),
    .Q(\storage_6_0.bit6.storage ),
    .GATE(\storage_6_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit6.obuf0  (.A(\storage_6_0.bit6.storage ),
    .TE_B(\storage_6_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit6.obuf1  (.A(\storage_6_0.bit6.storage ),
    .TE_B(\storage_6_0.select1_b ),
    .Z(\Do1[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_6_0.bit7.bit  (.D(\Di07.net ),
    .Q(\storage_6_0.bit7.storage ),
    .GATE(\storage_6_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit7.obuf0  (.A(\storage_6_0.bit7.storage ),
    .TE_B(\storage_6_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_6_0.bit7.obuf1  (.A(\storage_6_0.bit7.storage ),
    .TE_B(\storage_6_0.select1_b ),
    .Z(\Do1[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_6_0.cg  (.GATE(\storage_6_0.we0 ),
    .GCLK(\storage_6_0.gclock ),
    .CLK(\storage_6_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_6_0.gcand  (.A(\storage_6_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_6_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_6_0.select_inv_0  (.A(\storage_6_0.decoder0 ),
    .Y(\storage_6_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_6_0.select_inv_1  (.A(\storage_6_0.decoder1 ),
    .Y(\storage_6_0.select1_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_6_0.clock_inv  (.A(clock),
    .Y(\storage_6_0.clock_b ));
 sky130_fd_sc_hd__nand2_2 \decoder6.nand_layer0  (.A(bit[0]),
    .B(\decoder6.layer_in0 ),
    .Y(\storage_6_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder6.nand_layer1  (.A(\inv.bit1 ),
    .B(\decoder6.layer_in1 ),
    .Y(\decoder6.layer_in0 ));
 sky130_fd_sc_hd__nand2_2 \decoder6.nand_layer2  (.A(\inv.bit2 ),
    .B(bit[3]),
    .Y(\decoder6.layer_in1 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_7_0.bit0.bit  (.D(\Di00.net ),
    .Q(\storage_7_0.bit0.storage ),
    .GATE(\storage_7_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit0.obuf0  (.A(\storage_7_0.bit0.storage ),
    .TE_B(\storage_7_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit0.obuf1  (.A(\storage_7_0.bit0.storage ),
    .TE_B(\storage_7_0.select1_b ),
    .Z(\Do1[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_7_0.bit1.bit  (.D(\Di01.net ),
    .Q(\storage_7_0.bit1.storage ),
    .GATE(\storage_7_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit1.obuf0  (.A(\storage_7_0.bit1.storage ),
    .TE_B(\storage_7_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit1.obuf1  (.A(\storage_7_0.bit1.storage ),
    .TE_B(\storage_7_0.select1_b ),
    .Z(\Do1[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_7_0.bit2.bit  (.D(\Di02.net ),
    .Q(\storage_7_0.bit2.storage ),
    .GATE(\storage_7_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit2.obuf0  (.A(\storage_7_0.bit2.storage ),
    .TE_B(\storage_7_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit2.obuf1  (.A(\storage_7_0.bit2.storage ),
    .TE_B(\storage_7_0.select1_b ),
    .Z(\Do1[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_7_0.bit3.bit  (.D(\Di03.net ),
    .Q(\storage_7_0.bit3.storage ),
    .GATE(\storage_7_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit3.obuf0  (.A(\storage_7_0.bit3.storage ),
    .TE_B(\storage_7_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit3.obuf1  (.A(\storage_7_0.bit3.storage ),
    .TE_B(\storage_7_0.select1_b ),
    .Z(\Do1[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_7_0.bit4.bit  (.D(\Di04.net ),
    .Q(\storage_7_0.bit4.storage ),
    .GATE(\storage_7_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit4.obuf0  (.A(\storage_7_0.bit4.storage ),
    .TE_B(\storage_7_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit4.obuf1  (.A(\storage_7_0.bit4.storage ),
    .TE_B(\storage_7_0.select1_b ),
    .Z(\Do1[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_7_0.bit5.bit  (.D(\Di05.net ),
    .Q(\storage_7_0.bit5.storage ),
    .GATE(\storage_7_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit5.obuf0  (.A(\storage_7_0.bit5.storage ),
    .TE_B(\storage_7_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit5.obuf1  (.A(\storage_7_0.bit5.storage ),
    .TE_B(\storage_7_0.select1_b ),
    .Z(\Do1[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_7_0.bit6.bit  (.D(\Di06.net ),
    .Q(\storage_7_0.bit6.storage ),
    .GATE(\storage_7_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit6.obuf0  (.A(\storage_7_0.bit6.storage ),
    .TE_B(\storage_7_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit6.obuf1  (.A(\storage_7_0.bit6.storage ),
    .TE_B(\storage_7_0.select1_b ),
    .Z(\Do1[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_7_0.bit7.bit  (.D(\Di07.net ),
    .Q(\storage_7_0.bit7.storage ),
    .GATE(\storage_7_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit7.obuf0  (.A(\storage_7_0.bit7.storage ),
    .TE_B(\storage_7_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_7_0.bit7.obuf1  (.A(\storage_7_0.bit7.storage ),
    .TE_B(\storage_7_0.select1_b ),
    .Z(\Do1[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_7_0.cg  (.GATE(\storage_7_0.we0 ),
    .GCLK(\storage_7_0.gclock ),
    .CLK(\storage_7_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_7_0.gcand  (.A(\storage_7_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_7_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_7_0.select_inv_0  (.A(\storage_7_0.decoder0 ),
    .Y(\storage_7_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_7_0.select_inv_1  (.A(\storage_7_0.decoder1 ),
    .Y(\storage_7_0.select1_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_7_0.clock_inv  (.A(clock),
    .Y(\storage_7_0.clock_b ));
 sky130_fd_sc_hd__nand2_2 \decoder7.nand_layer0  (.A(bit[0]),
    .B(\decoder7.layer_in0 ),
    .Y(\storage_7_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder7.nand_layer1  (.A(\inv.bit1 ),
    .B(\decoder7.layer_in1 ),
    .Y(\decoder7.layer_in0 ));
 sky130_fd_sc_hd__nand2_2 \decoder7.nand_layer2  (.A(\inv.bit2 ),
    .B(\inv.bit3 ),
    .Y(\decoder7.layer_in1 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_8_0.bit0.bit  (.D(\Di00.net ),
    .Q(\storage_8_0.bit0.storage ),
    .GATE(\storage_8_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_8_0.bit0.obuf0  (.A(\storage_8_0.bit0.storage ),
    .TE_B(\storage_8_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_8_0.bit0.obuf1  (.A(\storage_8_0.bit0.storage ),
    .TE_B(\storage_8_0.select1_b ),
    .Z(\Do1[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_8_0.bit1.bit  (.D(\Di01.net ),
    .Q(\storage_8_0.bit1.storage ),
    .GATE(\storage_8_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_8_0.bit1.obuf0  (.A(\storage_8_0.bit1.storage ),
    .TE_B(\storage_8_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_8_0.bit1.obuf1  (.A(\storage_8_0.bit1.storage ),
    .TE_B(\storage_8_0.select1_b ),
    .Z(\Do1[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_8_0.bit2.bit  (.D(\Di02.net ),
    .Q(\storage_8_0.bit2.storage ),
    .GATE(\storage_8_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_8_0.bit2.obuf0  (.A(\storage_8_0.bit2.storage ),
    .TE_B(\storage_8_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_8_0.bit2.obuf1  (.A(\storage_8_0.bit2.storage ),
    .TE_B(\storage_8_0.select1_b ),
    .Z(\Do1[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_8_0.bit3.bit  (.D(\Di03.net ),
    .Q(\storage_8_0.bit3.storage ),
    .GATE(\storage_8_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_8_0.bit3.obuf0  (.A(\storage_8_0.bit3.storage ),
    .TE_B(\storage_8_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_8_0.bit3.obuf1  (.A(\storage_8_0.bit3.storage ),
    .TE_B(\storage_8_0.select1_b ),
    .Z(\Do1[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_8_0.bit4.bit  (.D(\Di04.net ),
    .Q(\storage_8_0.bit4.storage ),
    .GATE(\storage_8_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_8_0.bit4.obuf0  (.A(\storage_8_0.bit4.storage ),
    .TE_B(\storage_8_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_8_0.bit4.obuf1  (.A(\storage_8_0.bit4.storage ),
    .TE_B(\storage_8_0.select1_b ),
    .Z(\Do1[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_8_0.bit5.bit  (.D(\Di05.net ),
    .Q(\storage_8_0.bit5.storage ),
    .GATE(\storage_8_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_8_0.bit5.obuf0  (.A(\storage_8_0.bit5.storage ),
    .TE_B(\storage_8_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_8_0.bit5.obuf1  (.A(\storage_8_0.bit5.storage ),
    .TE_B(\storage_8_0.select1_b ),
    .Z(\Do1[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_8_0.bit6.bit  (.D(\Di06.net ),
    .Q(\storage_8_0.bit6.storage ),
    .GATE(\storage_8_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_8_0.bit6.obuf0  (.A(\storage_8_0.bit6.storage ),
    .TE_B(\storage_8_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_8_0.bit6.obuf1  (.A(\storage_8_0.bit6.storage ),
    .TE_B(\storage_8_0.select1_b ),
    .Z(\Do1[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_8_0.bit7.bit  (.D(\Di07.net ),
    .Q(\storage_8_0.bit7.storage ),
    .GATE(\storage_8_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_8_0.bit7.obuf0  (.A(\storage_8_0.bit7.storage ),
    .TE_B(\storage_8_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_8_0.bit7.obuf1  (.A(\storage_8_0.bit7.storage ),
    .TE_B(\storage_8_0.select1_b ),
    .Z(\Do1[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_8_0.cg  (.GATE(\storage_8_0.we0 ),
    .GCLK(\storage_8_0.gclock ),
    .CLK(\storage_8_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_8_0.gcand  (.A(\storage_8_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_8_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_8_0.select_inv_0  (.A(\storage_8_0.decoder0 ),
    .Y(\storage_8_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_8_0.select_inv_1  (.A(\storage_8_0.decoder1 ),
    .Y(\storage_8_0.select1_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_8_0.clock_inv  (.A(clock),
    .Y(\storage_8_0.clock_b ));
 sky130_fd_sc_hd__nand2_2 \decoder8.nand_layer0  (.A(\inv.bit0 ),
    .B(\decoder8.layer_in0 ),
    .Y(\storage_8_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder8.nand_layer1  (.A(bit[1]),
    .B(\decoder8.layer_in1 ),
    .Y(\decoder8.layer_in0 ));
 sky130_fd_sc_hd__nand2_2 \decoder8.nand_layer2  (.A(bit[2]),
    .B(bit[3]),
    .Y(\decoder8.layer_in1 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_9_0.bit0.bit  (.D(\Di00.net ),
    .Q(\storage_9_0.bit0.storage ),
    .GATE(\storage_9_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_9_0.bit0.obuf0  (.A(\storage_9_0.bit0.storage ),
    .TE_B(\storage_9_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_9_0.bit0.obuf1  (.A(\storage_9_0.bit0.storage ),
    .TE_B(\storage_9_0.select1_b ),
    .Z(\Do1[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_9_0.bit1.bit  (.D(\Di01.net ),
    .Q(\storage_9_0.bit1.storage ),
    .GATE(\storage_9_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_9_0.bit1.obuf0  (.A(\storage_9_0.bit1.storage ),
    .TE_B(\storage_9_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_9_0.bit1.obuf1  (.A(\storage_9_0.bit1.storage ),
    .TE_B(\storage_9_0.select1_b ),
    .Z(\Do1[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_9_0.bit2.bit  (.D(\Di02.net ),
    .Q(\storage_9_0.bit2.storage ),
    .GATE(\storage_9_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_9_0.bit2.obuf0  (.A(\storage_9_0.bit2.storage ),
    .TE_B(\storage_9_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_9_0.bit2.obuf1  (.A(\storage_9_0.bit2.storage ),
    .TE_B(\storage_9_0.select1_b ),
    .Z(\Do1[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_9_0.bit3.bit  (.D(\Di03.net ),
    .Q(\storage_9_0.bit3.storage ),
    .GATE(\storage_9_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_9_0.bit3.obuf0  (.A(\storage_9_0.bit3.storage ),
    .TE_B(\storage_9_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_9_0.bit3.obuf1  (.A(\storage_9_0.bit3.storage ),
    .TE_B(\storage_9_0.select1_b ),
    .Z(\Do1[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_9_0.bit4.bit  (.D(\Di04.net ),
    .Q(\storage_9_0.bit4.storage ),
    .GATE(\storage_9_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_9_0.bit4.obuf0  (.A(\storage_9_0.bit4.storage ),
    .TE_B(\storage_9_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_9_0.bit4.obuf1  (.A(\storage_9_0.bit4.storage ),
    .TE_B(\storage_9_0.select1_b ),
    .Z(\Do1[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_9_0.bit5.bit  (.D(\Di05.net ),
    .Q(\storage_9_0.bit5.storage ),
    .GATE(\storage_9_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_9_0.bit5.obuf0  (.A(\storage_9_0.bit5.storage ),
    .TE_B(\storage_9_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_9_0.bit5.obuf1  (.A(\storage_9_0.bit5.storage ),
    .TE_B(\storage_9_0.select1_b ),
    .Z(\Do1[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_9_0.bit6.bit  (.D(\Di06.net ),
    .Q(\storage_9_0.bit6.storage ),
    .GATE(\storage_9_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_9_0.bit6.obuf0  (.A(\storage_9_0.bit6.storage ),
    .TE_B(\storage_9_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_9_0.bit6.obuf1  (.A(\storage_9_0.bit6.storage ),
    .TE_B(\storage_9_0.select1_b ),
    .Z(\Do1[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_9_0.bit7.bit  (.D(\Di07.net ),
    .Q(\storage_9_0.bit7.storage ),
    .GATE(\storage_9_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_9_0.bit7.obuf0  (.A(\storage_9_0.bit7.storage ),
    .TE_B(\storage_9_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_9_0.bit7.obuf1  (.A(\storage_9_0.bit7.storage ),
    .TE_B(\storage_9_0.select1_b ),
    .Z(\Do1[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_9_0.cg  (.GATE(\storage_9_0.we0 ),
    .GCLK(\storage_9_0.gclock ),
    .CLK(\storage_9_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_9_0.gcand  (.A(\storage_9_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_9_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_9_0.select_inv_0  (.A(\storage_9_0.decoder0 ),
    .Y(\storage_9_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_9_0.select_inv_1  (.A(\storage_9_0.decoder1 ),
    .Y(\storage_9_0.select1_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_9_0.clock_inv  (.A(clock),
    .Y(\storage_9_0.clock_b ));
 sky130_fd_sc_hd__nand2_2 \decoder9.nand_layer0  (.A(\inv.bit0 ),
    .B(\decoder9.layer_in0 ),
    .Y(\storage_9_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder9.nand_layer1  (.A(bit[1]),
    .B(\decoder9.layer_in1 ),
    .Y(\decoder9.layer_in0 ));
 sky130_fd_sc_hd__nand2_2 \decoder9.nand_layer2  (.A(bit[2]),
    .B(\inv.bit3 ),
    .Y(\decoder9.layer_in1 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_10_0.bit0.bit  (.D(\Di00.net ),
    .Q(\storage_10_0.bit0.storage ),
    .GATE(\storage_10_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_10_0.bit0.obuf0  (.A(\storage_10_0.bit0.storage ),
    .TE_B(\storage_10_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_10_0.bit0.obuf1  (.A(\storage_10_0.bit0.storage ),
    .TE_B(\storage_10_0.select1_b ),
    .Z(\Do1[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_10_0.bit1.bit  (.D(\Di01.net ),
    .Q(\storage_10_0.bit1.storage ),
    .GATE(\storage_10_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_10_0.bit1.obuf0  (.A(\storage_10_0.bit1.storage ),
    .TE_B(\storage_10_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_10_0.bit1.obuf1  (.A(\storage_10_0.bit1.storage ),
    .TE_B(\storage_10_0.select1_b ),
    .Z(\Do1[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_10_0.bit2.bit  (.D(\Di02.net ),
    .Q(\storage_10_0.bit2.storage ),
    .GATE(\storage_10_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_10_0.bit2.obuf0  (.A(\storage_10_0.bit2.storage ),
    .TE_B(\storage_10_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_10_0.bit2.obuf1  (.A(\storage_10_0.bit2.storage ),
    .TE_B(\storage_10_0.select1_b ),
    .Z(\Do1[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_10_0.bit3.bit  (.D(\Di03.net ),
    .Q(\storage_10_0.bit3.storage ),
    .GATE(\storage_10_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_10_0.bit3.obuf0  (.A(\storage_10_0.bit3.storage ),
    .TE_B(\storage_10_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_10_0.bit3.obuf1  (.A(\storage_10_0.bit3.storage ),
    .TE_B(\storage_10_0.select1_b ),
    .Z(\Do1[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_10_0.bit4.bit  (.D(\Di04.net ),
    .Q(\storage_10_0.bit4.storage ),
    .GATE(\storage_10_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_10_0.bit4.obuf0  (.A(\storage_10_0.bit4.storage ),
    .TE_B(\storage_10_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_10_0.bit4.obuf1  (.A(\storage_10_0.bit4.storage ),
    .TE_B(\storage_10_0.select1_b ),
    .Z(\Do1[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_10_0.bit5.bit  (.D(\Di05.net ),
    .Q(\storage_10_0.bit5.storage ),
    .GATE(\storage_10_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_10_0.bit5.obuf0  (.A(\storage_10_0.bit5.storage ),
    .TE_B(\storage_10_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_10_0.bit5.obuf1  (.A(\storage_10_0.bit5.storage ),
    .TE_B(\storage_10_0.select1_b ),
    .Z(\Do1[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_10_0.bit6.bit  (.D(\Di06.net ),
    .Q(\storage_10_0.bit6.storage ),
    .GATE(\storage_10_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_10_0.bit6.obuf0  (.A(\storage_10_0.bit6.storage ),
    .TE_B(\storage_10_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_10_0.bit6.obuf1  (.A(\storage_10_0.bit6.storage ),
    .TE_B(\storage_10_0.select1_b ),
    .Z(\Do1[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_10_0.bit7.bit  (.D(\Di07.net ),
    .Q(\storage_10_0.bit7.storage ),
    .GATE(\storage_10_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_10_0.bit7.obuf0  (.A(\storage_10_0.bit7.storage ),
    .TE_B(\storage_10_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_10_0.bit7.obuf1  (.A(\storage_10_0.bit7.storage ),
    .TE_B(\storage_10_0.select1_b ),
    .Z(\Do1[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_10_0.cg  (.GATE(\storage_10_0.we0 ),
    .GCLK(\storage_10_0.gclock ),
    .CLK(\storage_10_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_10_0.gcand  (.A(\storage_10_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_10_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_10_0.select_inv_0  (.A(\storage_10_0.decoder0 ),
    .Y(\storage_10_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_10_0.select_inv_1  (.A(\storage_10_0.decoder1 ),
    .Y(\storage_10_0.select1_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_10_0.clock_inv  (.A(clock),
    .Y(\storage_10_0.clock_b ));
 sky130_fd_sc_hd__nand2_2 \decoder10.nand_layer0  (.A(\inv.bit0 ),
    .B(\decoder10.layer_in0 ),
    .Y(\storage_10_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder10.nand_layer1  (.A(bit[1]),
    .B(\decoder10.layer_in1 ),
    .Y(\decoder10.layer_in0 ));
 sky130_fd_sc_hd__nand2_2 \decoder10.nand_layer2  (.A(\inv.bit2 ),
    .B(bit[3]),
    .Y(\decoder10.layer_in1 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_11_0.bit0.bit  (.D(\Di00.net ),
    .Q(\storage_11_0.bit0.storage ),
    .GATE(\storage_11_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_11_0.bit0.obuf0  (.A(\storage_11_0.bit0.storage ),
    .TE_B(\storage_11_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_11_0.bit0.obuf1  (.A(\storage_11_0.bit0.storage ),
    .TE_B(\storage_11_0.select1_b ),
    .Z(\Do1[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_11_0.bit1.bit  (.D(\Di01.net ),
    .Q(\storage_11_0.bit1.storage ),
    .GATE(\storage_11_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_11_0.bit1.obuf0  (.A(\storage_11_0.bit1.storage ),
    .TE_B(\storage_11_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_11_0.bit1.obuf1  (.A(\storage_11_0.bit1.storage ),
    .TE_B(\storage_11_0.select1_b ),
    .Z(\Do1[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_11_0.bit2.bit  (.D(\Di02.net ),
    .Q(\storage_11_0.bit2.storage ),
    .GATE(\storage_11_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_11_0.bit2.obuf0  (.A(\storage_11_0.bit2.storage ),
    .TE_B(\storage_11_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_11_0.bit2.obuf1  (.A(\storage_11_0.bit2.storage ),
    .TE_B(\storage_11_0.select1_b ),
    .Z(\Do1[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_11_0.bit3.bit  (.D(\Di03.net ),
    .Q(\storage_11_0.bit3.storage ),
    .GATE(\storage_11_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_11_0.bit3.obuf0  (.A(\storage_11_0.bit3.storage ),
    .TE_B(\storage_11_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_11_0.bit3.obuf1  (.A(\storage_11_0.bit3.storage ),
    .TE_B(\storage_11_0.select1_b ),
    .Z(\Do1[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_11_0.bit4.bit  (.D(\Di04.net ),
    .Q(\storage_11_0.bit4.storage ),
    .GATE(\storage_11_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_11_0.bit4.obuf0  (.A(\storage_11_0.bit4.storage ),
    .TE_B(\storage_11_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_11_0.bit4.obuf1  (.A(\storage_11_0.bit4.storage ),
    .TE_B(\storage_11_0.select1_b ),
    .Z(\Do1[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_11_0.bit5.bit  (.D(\Di05.net ),
    .Q(\storage_11_0.bit5.storage ),
    .GATE(\storage_11_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_11_0.bit5.obuf0  (.A(\storage_11_0.bit5.storage ),
    .TE_B(\storage_11_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_11_0.bit5.obuf1  (.A(\storage_11_0.bit5.storage ),
    .TE_B(\storage_11_0.select1_b ),
    .Z(\Do1[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_11_0.bit6.bit  (.D(\Di06.net ),
    .Q(\storage_11_0.bit6.storage ),
    .GATE(\storage_11_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_11_0.bit6.obuf0  (.A(\storage_11_0.bit6.storage ),
    .TE_B(\storage_11_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_11_0.bit6.obuf1  (.A(\storage_11_0.bit6.storage ),
    .TE_B(\storage_11_0.select1_b ),
    .Z(\Do1[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_11_0.bit7.bit  (.D(\Di07.net ),
    .Q(\storage_11_0.bit7.storage ),
    .GATE(\storage_11_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_11_0.bit7.obuf0  (.A(\storage_11_0.bit7.storage ),
    .TE_B(\storage_11_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_11_0.bit7.obuf1  (.A(\storage_11_0.bit7.storage ),
    .TE_B(\storage_11_0.select1_b ),
    .Z(\Do1[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_11_0.cg  (.GATE(\storage_11_0.we0 ),
    .GCLK(\storage_11_0.gclock ),
    .CLK(\storage_11_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_11_0.gcand  (.A(\storage_11_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_11_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_11_0.select_inv_0  (.A(\storage_11_0.decoder0 ),
    .Y(\storage_11_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_11_0.select_inv_1  (.A(\storage_11_0.decoder1 ),
    .Y(\storage_11_0.select1_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_11_0.clock_inv  (.A(clock),
    .Y(\storage_11_0.clock_b ));
 sky130_fd_sc_hd__nand2_2 \decoder11.nand_layer0  (.A(\inv.bit0 ),
    .B(\decoder11.layer_in0 ),
    .Y(\storage_11_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder11.nand_layer1  (.A(bit[1]),
    .B(\decoder11.layer_in1 ),
    .Y(\decoder11.layer_in0 ));
 sky130_fd_sc_hd__nand2_2 \decoder11.nand_layer2  (.A(\inv.bit2 ),
    .B(\inv.bit3 ),
    .Y(\decoder11.layer_in1 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_12_0.bit0.bit  (.D(\Di00.net ),
    .Q(\storage_12_0.bit0.storage ),
    .GATE(\storage_12_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_12_0.bit0.obuf0  (.A(\storage_12_0.bit0.storage ),
    .TE_B(\storage_12_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_12_0.bit0.obuf1  (.A(\storage_12_0.bit0.storage ),
    .TE_B(\storage_12_0.select1_b ),
    .Z(\Do1[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_12_0.bit1.bit  (.D(\Di01.net ),
    .Q(\storage_12_0.bit1.storage ),
    .GATE(\storage_12_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_12_0.bit1.obuf0  (.A(\storage_12_0.bit1.storage ),
    .TE_B(\storage_12_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_12_0.bit1.obuf1  (.A(\storage_12_0.bit1.storage ),
    .TE_B(\storage_12_0.select1_b ),
    .Z(\Do1[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_12_0.bit2.bit  (.D(\Di02.net ),
    .Q(\storage_12_0.bit2.storage ),
    .GATE(\storage_12_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_12_0.bit2.obuf0  (.A(\storage_12_0.bit2.storage ),
    .TE_B(\storage_12_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_12_0.bit2.obuf1  (.A(\storage_12_0.bit2.storage ),
    .TE_B(\storage_12_0.select1_b ),
    .Z(\Do1[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_12_0.bit3.bit  (.D(\Di03.net ),
    .Q(\storage_12_0.bit3.storage ),
    .GATE(\storage_12_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_12_0.bit3.obuf0  (.A(\storage_12_0.bit3.storage ),
    .TE_B(\storage_12_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_12_0.bit3.obuf1  (.A(\storage_12_0.bit3.storage ),
    .TE_B(\storage_12_0.select1_b ),
    .Z(\Do1[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_12_0.bit4.bit  (.D(\Di04.net ),
    .Q(\storage_12_0.bit4.storage ),
    .GATE(\storage_12_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_12_0.bit4.obuf0  (.A(\storage_12_0.bit4.storage ),
    .TE_B(\storage_12_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_12_0.bit4.obuf1  (.A(\storage_12_0.bit4.storage ),
    .TE_B(\storage_12_0.select1_b ),
    .Z(\Do1[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_12_0.bit5.bit  (.D(\Di05.net ),
    .Q(\storage_12_0.bit5.storage ),
    .GATE(\storage_12_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_12_0.bit5.obuf0  (.A(\storage_12_0.bit5.storage ),
    .TE_B(\storage_12_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_12_0.bit5.obuf1  (.A(\storage_12_0.bit5.storage ),
    .TE_B(\storage_12_0.select1_b ),
    .Z(\Do1[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_12_0.bit6.bit  (.D(\Di06.net ),
    .Q(\storage_12_0.bit6.storage ),
    .GATE(\storage_12_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_12_0.bit6.obuf0  (.A(\storage_12_0.bit6.storage ),
    .TE_B(\storage_12_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_12_0.bit6.obuf1  (.A(\storage_12_0.bit6.storage ),
    .TE_B(\storage_12_0.select1_b ),
    .Z(\Do1[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_12_0.bit7.bit  (.D(\Di07.net ),
    .Q(\storage_12_0.bit7.storage ),
    .GATE(\storage_12_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_12_0.bit7.obuf0  (.A(\storage_12_0.bit7.storage ),
    .TE_B(\storage_12_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_12_0.bit7.obuf1  (.A(\storage_12_0.bit7.storage ),
    .TE_B(\storage_12_0.select1_b ),
    .Z(\Do1[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_12_0.cg  (.GATE(\storage_12_0.we0 ),
    .GCLK(\storage_12_0.gclock ),
    .CLK(\storage_12_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_12_0.gcand  (.A(\storage_12_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_12_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_12_0.select_inv_0  (.A(\storage_12_0.decoder0 ),
    .Y(\storage_12_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_12_0.select_inv_1  (.A(\storage_12_0.decoder1 ),
    .Y(\storage_12_0.select1_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_12_0.clock_inv  (.A(clock),
    .Y(\storage_12_0.clock_b ));
 sky130_fd_sc_hd__nand2_2 \decoder12.nand_layer0  (.A(\inv.bit0 ),
    .B(\decoder12.layer_in0 ),
    .Y(\storage_12_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder12.nand_layer1  (.A(\inv.bit1 ),
    .B(\decoder12.layer_in1 ),
    .Y(\decoder12.layer_in0 ));
 sky130_fd_sc_hd__nand2_2 \decoder12.nand_layer2  (.A(bit[2]),
    .B(bit[3]),
    .Y(\decoder12.layer_in1 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_13_0.bit0.bit  (.D(\Di00.net ),
    .Q(\storage_13_0.bit0.storage ),
    .GATE(\storage_13_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_13_0.bit0.obuf0  (.A(\storage_13_0.bit0.storage ),
    .TE_B(\storage_13_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_13_0.bit0.obuf1  (.A(\storage_13_0.bit0.storage ),
    .TE_B(\storage_13_0.select1_b ),
    .Z(\Do1[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_13_0.bit1.bit  (.D(\Di01.net ),
    .Q(\storage_13_0.bit1.storage ),
    .GATE(\storage_13_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_13_0.bit1.obuf0  (.A(\storage_13_0.bit1.storage ),
    .TE_B(\storage_13_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_13_0.bit1.obuf1  (.A(\storage_13_0.bit1.storage ),
    .TE_B(\storage_13_0.select1_b ),
    .Z(\Do1[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_13_0.bit2.bit  (.D(\Di02.net ),
    .Q(\storage_13_0.bit2.storage ),
    .GATE(\storage_13_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_13_0.bit2.obuf0  (.A(\storage_13_0.bit2.storage ),
    .TE_B(\storage_13_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_13_0.bit2.obuf1  (.A(\storage_13_0.bit2.storage ),
    .TE_B(\storage_13_0.select1_b ),
    .Z(\Do1[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_13_0.bit3.bit  (.D(\Di03.net ),
    .Q(\storage_13_0.bit3.storage ),
    .GATE(\storage_13_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_13_0.bit3.obuf0  (.A(\storage_13_0.bit3.storage ),
    .TE_B(\storage_13_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_13_0.bit3.obuf1  (.A(\storage_13_0.bit3.storage ),
    .TE_B(\storage_13_0.select1_b ),
    .Z(\Do1[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_13_0.bit4.bit  (.D(\Di04.net ),
    .Q(\storage_13_0.bit4.storage ),
    .GATE(\storage_13_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_13_0.bit4.obuf0  (.A(\storage_13_0.bit4.storage ),
    .TE_B(\storage_13_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_13_0.bit4.obuf1  (.A(\storage_13_0.bit4.storage ),
    .TE_B(\storage_13_0.select1_b ),
    .Z(\Do1[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_13_0.bit5.bit  (.D(\Di05.net ),
    .Q(\storage_13_0.bit5.storage ),
    .GATE(\storage_13_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_13_0.bit5.obuf0  (.A(\storage_13_0.bit5.storage ),
    .TE_B(\storage_13_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_13_0.bit5.obuf1  (.A(\storage_13_0.bit5.storage ),
    .TE_B(\storage_13_0.select1_b ),
    .Z(\Do1[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_13_0.bit6.bit  (.D(\Di06.net ),
    .Q(\storage_13_0.bit6.storage ),
    .GATE(\storage_13_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_13_0.bit6.obuf0  (.A(\storage_13_0.bit6.storage ),
    .TE_B(\storage_13_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_13_0.bit6.obuf1  (.A(\storage_13_0.bit6.storage ),
    .TE_B(\storage_13_0.select1_b ),
    .Z(\Do1[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_13_0.bit7.bit  (.D(\Di07.net ),
    .Q(\storage_13_0.bit7.storage ),
    .GATE(\storage_13_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_13_0.bit7.obuf0  (.A(\storage_13_0.bit7.storage ),
    .TE_B(\storage_13_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_13_0.bit7.obuf1  (.A(\storage_13_0.bit7.storage ),
    .TE_B(\storage_13_0.select1_b ),
    .Z(\Do1[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_13_0.cg  (.GATE(\storage_13_0.we0 ),
    .GCLK(\storage_13_0.gclock ),
    .CLK(\storage_13_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_13_0.gcand  (.A(\storage_13_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_13_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_13_0.select_inv_0  (.A(\storage_13_0.decoder0 ),
    .Y(\storage_13_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_13_0.select_inv_1  (.A(\storage_13_0.decoder1 ),
    .Y(\storage_13_0.select1_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_13_0.clock_inv  (.A(clock),
    .Y(\storage_13_0.clock_b ));
 sky130_fd_sc_hd__nand2_2 \decoder13.nand_layer0  (.A(\inv.bit0 ),
    .B(\decoder13.layer_in0 ),
    .Y(\storage_13_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder13.nand_layer1  (.A(\inv.bit1 ),
    .B(\decoder13.layer_in1 ),
    .Y(\decoder13.layer_in0 ));
 sky130_fd_sc_hd__nand2_2 \decoder13.nand_layer2  (.A(bit[2]),
    .B(\inv.bit3 ),
    .Y(\decoder13.layer_in1 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_14_0.bit0.bit  (.D(\Di00.net ),
    .Q(\storage_14_0.bit0.storage ),
    .GATE(\storage_14_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_14_0.bit0.obuf0  (.A(\storage_14_0.bit0.storage ),
    .TE_B(\storage_14_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_14_0.bit0.obuf1  (.A(\storage_14_0.bit0.storage ),
    .TE_B(\storage_14_0.select1_b ),
    .Z(\Do1[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_14_0.bit1.bit  (.D(\Di01.net ),
    .Q(\storage_14_0.bit1.storage ),
    .GATE(\storage_14_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_14_0.bit1.obuf0  (.A(\storage_14_0.bit1.storage ),
    .TE_B(\storage_14_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_14_0.bit1.obuf1  (.A(\storage_14_0.bit1.storage ),
    .TE_B(\storage_14_0.select1_b ),
    .Z(\Do1[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_14_0.bit2.bit  (.D(\Di02.net ),
    .Q(\storage_14_0.bit2.storage ),
    .GATE(\storage_14_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_14_0.bit2.obuf0  (.A(\storage_14_0.bit2.storage ),
    .TE_B(\storage_14_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_14_0.bit2.obuf1  (.A(\storage_14_0.bit2.storage ),
    .TE_B(\storage_14_0.select1_b ),
    .Z(\Do1[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_14_0.bit3.bit  (.D(\Di03.net ),
    .Q(\storage_14_0.bit3.storage ),
    .GATE(\storage_14_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_14_0.bit3.obuf0  (.A(\storage_14_0.bit3.storage ),
    .TE_B(\storage_14_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_14_0.bit3.obuf1  (.A(\storage_14_0.bit3.storage ),
    .TE_B(\storage_14_0.select1_b ),
    .Z(\Do1[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_14_0.bit4.bit  (.D(\Di04.net ),
    .Q(\storage_14_0.bit4.storage ),
    .GATE(\storage_14_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_14_0.bit4.obuf0  (.A(\storage_14_0.bit4.storage ),
    .TE_B(\storage_14_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_14_0.bit4.obuf1  (.A(\storage_14_0.bit4.storage ),
    .TE_B(\storage_14_0.select1_b ),
    .Z(\Do1[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_14_0.bit5.bit  (.D(\Di05.net ),
    .Q(\storage_14_0.bit5.storage ),
    .GATE(\storage_14_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_14_0.bit5.obuf0  (.A(\storage_14_0.bit5.storage ),
    .TE_B(\storage_14_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_14_0.bit5.obuf1  (.A(\storage_14_0.bit5.storage ),
    .TE_B(\storage_14_0.select1_b ),
    .Z(\Do1[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_14_0.bit6.bit  (.D(\Di06.net ),
    .Q(\storage_14_0.bit6.storage ),
    .GATE(\storage_14_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_14_0.bit6.obuf0  (.A(\storage_14_0.bit6.storage ),
    .TE_B(\storage_14_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_14_0.bit6.obuf1  (.A(\storage_14_0.bit6.storage ),
    .TE_B(\storage_14_0.select1_b ),
    .Z(\Do1[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_14_0.bit7.bit  (.D(\Di07.net ),
    .Q(\storage_14_0.bit7.storage ),
    .GATE(\storage_14_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_14_0.bit7.obuf0  (.A(\storage_14_0.bit7.storage ),
    .TE_B(\storage_14_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_14_0.bit7.obuf1  (.A(\storage_14_0.bit7.storage ),
    .TE_B(\storage_14_0.select1_b ),
    .Z(\Do1[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_14_0.cg  (.GATE(\storage_14_0.we0 ),
    .GCLK(\storage_14_0.gclock ),
    .CLK(\storage_14_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_14_0.gcand  (.A(\storage_14_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_14_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_14_0.select_inv_0  (.A(\storage_14_0.decoder0 ),
    .Y(\storage_14_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_14_0.select_inv_1  (.A(\storage_14_0.decoder1 ),
    .Y(\storage_14_0.select1_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_14_0.clock_inv  (.A(clock),
    .Y(\storage_14_0.clock_b ));
 sky130_fd_sc_hd__nand2_2 \decoder14.nand_layer0  (.A(\inv.bit0 ),
    .B(\decoder14.layer_in0 ),
    .Y(\storage_14_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder14.nand_layer1  (.A(\inv.bit1 ),
    .B(\decoder14.layer_in1 ),
    .Y(\decoder14.layer_in0 ));
 sky130_fd_sc_hd__nand2_2 \decoder14.nand_layer2  (.A(\inv.bit2 ),
    .B(bit[3]),
    .Y(\decoder14.layer_in1 ));
 sky130_fd_sc_hd__dlxtp_1 \storage_15_0.bit0.bit  (.D(\Di00.net ),
    .Q(\storage_15_0.bit0.storage ),
    .GATE(\storage_15_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_15_0.bit0.obuf0  (.A(\storage_15_0.bit0.storage ),
    .TE_B(\storage_15_0.select0_b ),
    .Z(\Do0[0].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_15_0.bit0.obuf1  (.A(\storage_15_0.bit0.storage ),
    .TE_B(\storage_15_0.select1_b ),
    .Z(\Do1[0].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_15_0.bit1.bit  (.D(\Di01.net ),
    .Q(\storage_15_0.bit1.storage ),
    .GATE(\storage_15_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_15_0.bit1.obuf0  (.A(\storage_15_0.bit1.storage ),
    .TE_B(\storage_15_0.select0_b ),
    .Z(\Do0[1].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_15_0.bit1.obuf1  (.A(\storage_15_0.bit1.storage ),
    .TE_B(\storage_15_0.select1_b ),
    .Z(\Do1[1].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_15_0.bit2.bit  (.D(\Di02.net ),
    .Q(\storage_15_0.bit2.storage ),
    .GATE(\storage_15_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_15_0.bit2.obuf0  (.A(\storage_15_0.bit2.storage ),
    .TE_B(\storage_15_0.select0_b ),
    .Z(\Do0[2].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_15_0.bit2.obuf1  (.A(\storage_15_0.bit2.storage ),
    .TE_B(\storage_15_0.select1_b ),
    .Z(\Do1[2].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_15_0.bit3.bit  (.D(\Di03.net ),
    .Q(\storage_15_0.bit3.storage ),
    .GATE(\storage_15_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_15_0.bit3.obuf0  (.A(\storage_15_0.bit3.storage ),
    .TE_B(\storage_15_0.select0_b ),
    .Z(\Do0[3].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_15_0.bit3.obuf1  (.A(\storage_15_0.bit3.storage ),
    .TE_B(\storage_15_0.select1_b ),
    .Z(\Do1[3].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_15_0.bit4.bit  (.D(\Di04.net ),
    .Q(\storage_15_0.bit4.storage ),
    .GATE(\storage_15_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_15_0.bit4.obuf0  (.A(\storage_15_0.bit4.storage ),
    .TE_B(\storage_15_0.select0_b ),
    .Z(\Do0[4].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_15_0.bit4.obuf1  (.A(\storage_15_0.bit4.storage ),
    .TE_B(\storage_15_0.select1_b ),
    .Z(\Do1[4].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_15_0.bit5.bit  (.D(\Di05.net ),
    .Q(\storage_15_0.bit5.storage ),
    .GATE(\storage_15_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_15_0.bit5.obuf0  (.A(\storage_15_0.bit5.storage ),
    .TE_B(\storage_15_0.select0_b ),
    .Z(\Do0[5].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_15_0.bit5.obuf1  (.A(\storage_15_0.bit5.storage ),
    .TE_B(\storage_15_0.select1_b ),
    .Z(\Do1[5].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_15_0.bit6.bit  (.D(\Di06.net ),
    .Q(\storage_15_0.bit6.storage ),
    .GATE(\storage_15_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_15_0.bit6.obuf0  (.A(\storage_15_0.bit6.storage ),
    .TE_B(\storage_15_0.select0_b ),
    .Z(\Do0[6].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_15_0.bit6.obuf1  (.A(\storage_15_0.bit6.storage ),
    .TE_B(\storage_15_0.select1_b ),
    .Z(\Do1[6].net ));
 sky130_fd_sc_hd__dlxtp_1 \storage_15_0.bit7.bit  (.D(\Di07.net ),
    .Q(\storage_15_0.bit7.storage ),
    .GATE(\storage_15_0.gclock ));
 sky130_fd_sc_hd__ebufn_1 \storage_15_0.bit7.obuf0  (.A(\storage_15_0.bit7.storage ),
    .TE_B(\storage_15_0.select0_b ),
    .Z(\Do0[7].net ));
 sky130_fd_sc_hd__ebufn_1 \storage_15_0.bit7.obuf1  (.A(\storage_15_0.bit7.storage ),
    .TE_B(\storage_15_0.select1_b ),
    .Z(\Do1[7].net ));
 sky130_fd_sc_hd__dlclkp_1 \storage_15_0.cg  (.GATE(\storage_15_0.we0 ),
    .GCLK(\storage_15_0.gclock ),
    .CLK(\storage_15_0.clock_b ));
 sky130_fd_sc_hd__and2_0 \storage_15_0.gcand  (.A(\storage_15_0.decoder0 ),
    .B(write_enable[0]),
    .X(\storage_15_0.we0 ));
 sky130_fd_sc_hd__clkinv_1 \storage_15_0.select_inv_0  (.A(\storage_15_0.decoder0 ),
    .Y(\storage_15_0.select0_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_15_0.select_inv_1  (.A(\storage_15_0.decoder1 ),
    .Y(\storage_15_0.select1_b ));
 sky130_fd_sc_hd__clkinv_1 \storage_15_0.clock_inv  (.A(clock),
    .Y(\storage_15_0.clock_b ));
 sky130_fd_sc_hd__nand2_2 \decoder15.nand_layer0  (.A(\inv.bit0 ),
    .B(\decoder15.layer_in0 ),
    .Y(\storage_15_0.decoder0 ));
 sky130_fd_sc_hd__nand2_2 \decoder15.nand_layer1  (.A(\inv.bit1 ),
    .B(\decoder15.layer_in1 ),
    .Y(\decoder15.layer_in0 ));
 sky130_fd_sc_hd__nand2_2 \decoder15.nand_layer2  (.A(\inv.bit2 ),
    .B(\inv.bit3 ),
    .Y(\decoder15.layer_in1 ));
 sky130_fd_sc_hd__buf_1 \buffer.in[0]  (.A(data_in[0]),
    .X(\Di00.net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler7  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler8  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler9  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler10  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[0]_filler11  ();
 sky130_fd_sc_hd__buf_1 \buffer.in[1]  (.A(data_in[1]),
    .X(\Di01.net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler7  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler8  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler9  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler10  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[1]_filler11  ();
 sky130_fd_sc_hd__buf_1 \buffer.in[2]  (.A(data_in[2]),
    .X(\Di02.net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler7  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler8  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler9  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler10  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[2]_filler11  ();
 sky130_fd_sc_hd__buf_1 \buffer.in[3]  (.A(data_in[3]),
    .X(\Di03.net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler7  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler8  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler9  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler10  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[3]_filler11  ();
 sky130_fd_sc_hd__buf_1 \buffer.in[4]  (.A(data_in[4]),
    .X(\Di04.net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler7  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler8  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler9  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler10  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[4]_filler11  ();
 sky130_fd_sc_hd__buf_1 \buffer.in[5]  (.A(data_in[5]),
    .X(\Di05.net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler7  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler8  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler9  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler10  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[5]_filler11  ();
 sky130_fd_sc_hd__buf_1 \buffer.in[6]  (.A(data_in[6]),
    .X(\Di06.net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler7  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler8  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler9  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler10  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[6]_filler11  ();
 sky130_fd_sc_hd__buf_1 \buffer.in[7]  (.A(data_in[7]),
    .X(\Di07.net ));
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler0  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler1  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler2  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler3  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler4  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler5  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler6  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler7  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler8  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler9  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler10  ();
 sky130_fd_sc_hd__fill_2 \buffer.bit[7]_filler11  ();
 sky130_fd_sc_hd__clkinv_1 \decoder.inv_3  (.A(bit[3]),
    .Y(\inv.bit3 ));
 sky130_fd_sc_hd__fill_2 \decoder.filler_3_0  ();
 sky130_fd_sc_hd__fill_2 \decoder.filler_3_1  ();
 sky130_fd_sc_hd__fill_2 \decoder.filler_3_2  ();
 sky130_fd_sc_hd__clkinv_1 \decoder.inv_2  (.A(bit[2]),
    .Y(\inv.bit2 ));
 sky130_fd_sc_hd__fill_2 \decoder.filler_2_0  ();
 sky130_fd_sc_hd__fill_2 \decoder.filler_2_1  ();
 sky130_fd_sc_hd__fill_2 \decoder.filler_2_2  ();
 sky130_fd_sc_hd__clkinv_1 \decoder.inv_1  (.A(bit[1]),
    .Y(\inv.bit1 ));
 sky130_fd_sc_hd__fill_2 \decoder.filler_1_0  ();
 sky130_fd_sc_hd__fill_2 \decoder.filler_1_1  ();
 sky130_fd_sc_hd__fill_2 \decoder.filler_1_2  ();
 sky130_fd_sc_hd__clkinv_1 \decoder.inv_0  (.A(bit[0]),
    .Y(\inv.bit0 ));
endmodule
