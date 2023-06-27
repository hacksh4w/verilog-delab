
module bin2gray(b0,b1,b2,b3,g0,g1,g2,g3);
    input b0,b1,b2,b3;
    output g0,g1,g2,g3;
    and a1(g3,b3,b3); 
    xor a2(g2,b2,b3);
    xor a3(g1,b1,b2);
    xor a4(g0,b0,b1);
   
endmodule

