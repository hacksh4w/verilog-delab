module nor_tb;
reg a,b;
wire y;

nor_gate_s uut(.a(a),.b(b),.y(y));

initial 
    begin
        a = 1'b0; b = 1'b0; #10
        b = 1'b0; b = 1'b1; #10
        a = 1'b1; b = 1'b0; #10
        b = 1'b1; b = 1'b1; #10
        $finish();
    end           
endmodule

