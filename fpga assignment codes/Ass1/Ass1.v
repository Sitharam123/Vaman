module Assignment1(
     input A,
     input B,
     input C,
     input D,
 
     output reg W,
     
);

     reg P,Q,R,S,T,U,V;

     not (T, C);
     not (U, D);
     not (V, A);
     and (P, A, B, T);
     and (Q, A, B, U);
     and (R, V, C);
     or (S, P, Q);
     or (W, S, R);

endmodule
