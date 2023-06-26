module or_tb();
    reg a,b;
    wire c;
    simpleor dut(a,b,c); //.x(a),.y(b),.f(c)
    initial 
    begin 
        #5
        a = 1'b0; b = 1'b0; #5
        a =  1'b0; b = 1'b1; #5
        a =  1'b1; b = 1'b0; #5
        a =  1'b1; b = 1'b1; #5
        $finish();
    end
endmodule
