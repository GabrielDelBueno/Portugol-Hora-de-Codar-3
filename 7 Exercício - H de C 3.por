programa
{
  funcao inicio()
  {
    real nota, soma = 0.0, media
    inteiro contador = 1
    
    enquanto (contador <= 6)
    {
      escreva("Digite a nota ", contador, " (entre 0 e 10): ")
      leia(nota)
      
      // Valida se a nota está dentro do intervalo permitido
      enquanto (nota < 0 ou nota > 10)
      {
        escreva("Nota inválida! Digite a nota ", contador, " novamente (entre 0 e 10): ")
        leia(nota)
      }
      
      soma = soma + nota
      contador = contador + 1
    }
    
    // Calcula a média e exibe o resultado
    media = soma / 6
    escreva("A média do aluno é: ", media)
  }
}