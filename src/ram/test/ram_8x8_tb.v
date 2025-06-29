module RAM8x8_tb;

    reg clk;
    reg [7:0] D;
    reg [2:0] addr;
    reg [0:0] we;

    output reg [7:0] Q;

RAM8x8 u1 (clk,
    D,
    Q0,
    addr,
    we);

always begin
    clk <= #1 ~clk;
end

initial begin

    //write mode
    we = 1;

    //word 0
    @(negedge clk)
    D = 8'b11111111; addr = 3'b000;

    //word 1
    @(negedge clk)
    D = 8'b11111111; addr = 3'b001;

    //word 2
    @(negedge clk)
    D = 8'b11111111; addr = 3'b010;

    //word 3
    @(negedge clk)
    D = 8'b11111111; addr = 3'b011;

    //word 4
    @(negedge clk)
    D = 8'b11111111; addr = 3'b100;

    //word 5
    @(negedge clk)
    D = 8'b11111111; addr = 3'b101;

    //word 6
    @(negedge clk)
    D = 8'b11111111; addr = 3'b110;

    //word 7
    @(negedge clk)
    D = 8'b11111111; addr = 3'b111;

    //read mode
    #1 we = 0;

    adr = 3'000;



end

endmodule