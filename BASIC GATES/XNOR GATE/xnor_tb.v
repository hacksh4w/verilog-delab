module xnor_tb;
reg a,b;
wire y;
xnor_s uut(a,b,y);
initial 
    begin
        a = 1'b0; b = 1'b0; #10
        b = 1'b0; b = 1'b1; #10
        a = 1'b1; b = 1'b0; #10
        b = 1'b1; b = 1'b1; #10
        $finish();
    end          
endmodule
