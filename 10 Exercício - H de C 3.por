programa
{
  funcao inicio()
  {
    inteiro valor, dentroIntervalo = 0, foraIntervalo = 0
    inteiro contador = 1
    
    // Loop para ler os 10 valores
    enquanto (contador <= 10)
    {
      escreva("Digite o valor ", contador, ": ")
      leia(valor)
      
      // Verifica se o valor está dentro ou fora do intervalo
      se (valor >= 24 e valor <= 42)
      {
        dentroIntervalo = dentroIntervalo + 1
      }
      senao
      {
        foraIntervalo = foraIntervalo + 1
      }
      
      contador = contador + 1
    }
    
    // Exibe os resultados
    escreva("\nResultados:\n")
    escreva("Quantidade de valores dentro do intervalo [24, 42]: ", dentroIntervalo, "\n")
    escreva("Quantidade de valores fora do intervalo [24, 42]: ", foraIntervalo, "\n")
  }
}