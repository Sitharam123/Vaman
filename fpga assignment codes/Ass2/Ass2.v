module Assignment2(
     input A,
     input B,
     input C,
     input D,
 
     output reg V,

);

     reg P,Q,R,S,T,U;
     
     not (P, A);
     not (Q, D);
     and (R, B, C);
     and (S, P, B, D);
     and (T, A, B, Q);
     or (U, R, S);
     or (V, U, T);
     
endmodule
