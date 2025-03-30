module injetor(
  input [8:0] entrada,
  input [3:0] n,
  input erro,
  output reg [8:0] saida
);

// insira seu código aqui

 always @(*) begin
    if (erro)
      saida = entrada ^ (1 << n); // Inverte o bit na posição n
    else
      saida = entrada; // Mantém a entrada sem alterações
  end

endmodule
