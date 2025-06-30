module RAM16x8_tb;

    reg [7:0] data_in;
    reg [3:0] bit;
    reg [0:0] write_enable;
    reg clock, select0, select1;

    wire [7:0] data_out;

    RAM16x8 u1(
        .data_in(data_in),
        .bit(bit),
        .write_enable(write_enable),
        .clock(clock),
        .select0(select0),
        .select1(select1)
    );

    initial 
        begin
            write_enable = 1;

            select0 = 1;
            select1 = 0;
            clock = 1;
            data_in = 8'b11111111; bit = 4'b0000; 
            #1 clock = 1; 

        
    end

endmodule