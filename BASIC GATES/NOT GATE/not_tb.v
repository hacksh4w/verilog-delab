module not_tb;
reg a;
wire y;

not_gate uut(a,y);

initial 
    begin
        a = 1'b0; #10
        a = 1'b1; #10
        $finish();
    end             
endmodul
