// Eli Pedro Cordeiro da Silva
module Elevador(
  input logic A1, A2, A3, M,
  output logic P);
  
  always_comb P <= (A1 || A2 || A3) && !M;
  
endmodule
