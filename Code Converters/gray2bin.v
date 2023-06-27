
module gray2bin(g3,g2,g1,g0,b3,b2,b1,b0);
    input g3,g2,g1,g0;
    output b3,b2,b1,b0;
    and a1(b3,g3,1); 
    xor a2(b2,g2,g3);
    xor a3(b1,g1,g2);
    xor a4(b0,g0,g1);
   
endmodule
