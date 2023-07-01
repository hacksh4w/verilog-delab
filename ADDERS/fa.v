module fulladder(a,b,cin,sum,carry,y1,y2,y3);
    input a,b,cin;
    output sum,carry,y1,y2,y3;
    xor (sum,a,b,cin);
    and a1(y1,a,b);
    and a2(y2,b,cin);
    and a3(y3,a,cin);
    or (carry,y1,y2,y3);

endmodule
