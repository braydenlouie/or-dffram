`include "ram_8x8.v"
`include "sky_130hd_formal_pdk.v"

module RAM8x8_tb;

    reg clk;
    reg [7:0] D;
    reg [2:0] addr;
    reg [0:0] we;

    output wire [7:0] Q;

RAM8x8 dut (.clk(clk),
    .D(D),
    .Q(Q),
    .addr(addr),
    .we(we));

initial begin
    $dumpfile ("ram_8x8.vcd");
    $dumpvars(0,RAM8x8_tb);

    we = 1;

    D = 8'b11111111; addr = 3'b000;

    #10 D = 8'b00000001; addr = 3'b001;
    #10 clk = 1;

    #10 clk = 0;
    we = 0;

    #10 clk = 1;

    #10 addr = 3'b001;

    $display("RAM_8x8 Test Complete");

end


// always begin
//     #10 clk <= ~clk;
// end

// initial begin

//     $dumpfile("ram_8x8.vcd");
//     $dumpvars(0,RAM8x8_tb);

//     //write mode
//     we = 1;

//     //word 0
//     @(negedge clk)
//     D = 8'b11111111; addr = 3'b000;

//     //word 1
//     @(negedge clk)
//     D = 8'b11111111; addr = 3'b001;

//     //word 2
//     @(negedge clk)
//     D = 8'b11111111; addr = 3'b010;

//     //word 3
//     @(negedge clk)
//     D = 8'b11111111; addr = 3'b011;

//     //word 4
//     @(negedge clk)
//     D = 8'b11111111; addr = 3'b100;

//     //word 5
//     @(negedge clk)
//     D = 8'b11111111; addr = 3'b101;

//     //word 6
//     @(negedge clk)
//     D = 8'b11111111; addr = 3'b110;

//     //word 7
//     @(negedge clk)
//     D = 8'b11111111; addr = 3'b111;

//     //read mode
//     we = 0;

//     //read word 0
//     @(negedge clk)
//     addr = 3'b000;

//     @(negedge clk)
//     addr = 3'b001;

//     @(negedge clk)
//     addr = 3'b010;

//     @(negedge clk)
//     addr = 3'b011;
    
//     @(negedge clk)
//     addr = 3'b100;

//     @(negedge clk)
//     addr = 3'b101;

//     @(negedge clk)
//     addr = 3'b110;

//     @(negedge clk)
//     addr = 3'b111;


//     $display ("Test complete: RAM_8x8");
//     $finish;


// end

endmodule