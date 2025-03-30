module verifica_paridade (
  input [8:0] dado, // a paridade é o bit mais significativo (dado[8])
  output erro
);

// implemente o seu código aqui

assign erro = ^dado; // XOR de todos os bits para verificar a paridade

endmodule
