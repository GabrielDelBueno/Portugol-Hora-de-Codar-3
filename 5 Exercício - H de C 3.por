programa
{
  funcao inicio()
  {
    inteiro numero1, numero2
    inteiro soma = 0
    inteiro quantidade = 0
    real media
    
    // Solicita os dois números ao usuário
    escreva("Digite o primeiro número inteiro: ")
    leia(numero1)
    
    escreva("Digite o segundo número inteiro (maior que o primeiro): ")
    leia(numero2)
    
    // Loop para somar os números e contar a quantidade
    para (inteiro i = numero1; i <= numero2; i++)
    {
      soma = soma + i
      quantidade = quantidade + 1
    }
    
    // Calcula a média
    media = (real)soma / quantidade
    
    // Exibe o resultado
    escreva("A média aritmética dos números entre ", numero1, " e ", numero2, " é: ", media)
  }
}