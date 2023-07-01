module nand_gate_tb;
reg a,b;
wire z;
nand_s dut(a,b,z);

initial 
    begin
        a = 1'b0; b = 1'b0; #10
        b = 1'b0; b = 1'b1; #10
        a = 1'b1; b = 1'b0; #10
        b = 1'b1; b = 1'b1; #10
        $finish();
    end
endmodule
