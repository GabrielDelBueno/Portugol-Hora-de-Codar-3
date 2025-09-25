programa
{
  funcao inicio()
  {
    inteiro n, multiplicador
    
    // Solicita o valor de N ao usuário
    escreva("Digite um número inteiro para N: ")
    leia(n)
    
    // Loop para cada tabuada de 1 a N
    para (inteiro tabuada = 1; tabuada <= n; tabuada++)
    {
      escreva("\n--- Tabuada do ", tabuada, " ---\n")
      
      // Loop para calcular e imprimir os resultados
      para (multiplicador = 1; multiplicador <= 10; multiplicador++)
      {
        escreva(tabuada, " x ", multiplicador, " = ", tabuada * multiplicador, "\n")
      }
    }
  }
}