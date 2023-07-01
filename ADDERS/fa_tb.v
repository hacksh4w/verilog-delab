module halfadder_tb;
reg a,b;
wire s,c;

halfadder uut(a,b,s,c);
initial 
    begin
        a=1'b0; b=1'b0; #10
        a=1'b0; b=1'b1; #10
        a=1'b1; b=1'b0; #10 
        a=1'b1; b=1'b1; #10
        $finish();
    end  
endmodule
