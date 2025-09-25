programa
{
  funcao inicio()
  {
    inteiro n, contador = 1
    
    // Solicita o valor N ao usuário
    escreva("Digite um número inteiro (N): ")
    leia(n)
    
    // Valida se N é maior que ZERO
    se (n <= 0)
    {
      escreva("O valor de N deve ser maior que ZERO. Fim do programa.")
    }
    senao
    {
      // Imprime os números de 1 a N
      enquanto (contador <= n)
      {
        escreva(contador)
        se (contador < n)
        {
          escreva(", ")
        }
        contador = contador + 1
      }
    }
  }
}