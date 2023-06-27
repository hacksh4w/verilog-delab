
module demux (input D,s0,s1, output y0,y1,y2,y3);
  wire m0, m1;
  not(m1,s1);
  not(m0,s0);

  and a1(y0,D,m0,m1);
  and a2(y1,D,s0,m1);
  and a3(y2,D,m0,s1);
  and a4(y3,D,s0,s1);
  
endmodule 
