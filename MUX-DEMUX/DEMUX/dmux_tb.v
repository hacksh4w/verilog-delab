module demux_tb;
  reg s0, s1, D;
  wire y0, y1, y2, y3;

  demux uut (.y0(y0),.y1(y1),.y2(y2),.y3(y3),.D(D),.
  s0(s0),.s1(s1));

  initial 
    begin  #10
        s0 = 0; s1 = 0; D = 0; #20 
        s0 = 0; s1 = 1; D = 0; #20 
        s0 = 1; s1 = 0; D = 0; #20 
        s0 = 1; s1 = 1; D = 0; #20     
        s0 = 0; s1 = 0; D = 1; #20    
        s0 = 0; s1 = 1; D = 1; #20     
        s0 = 1; s1 = 0; D = 1; #20
        s0 = 1; s1 = 1; D = 1; #20
        $finish;
    end
endmodule
