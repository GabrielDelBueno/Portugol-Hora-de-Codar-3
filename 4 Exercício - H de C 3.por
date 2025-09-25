programa
{
  funcao inicio()
  {
    inteiro soma = 0
    inteiro quantidade = 0
    real media
    
    // Loop para somar os números e contar a quantidade
    para (inteiro numero = 15; numero <= 100; numero++)
    {
      soma = soma + numero
      quantidade = quantidade + 1
    }
    
    // Calcula a média
    media = (real)soma / quantidade
    
    // Exibe o resultado
    escreva("A soma dos números de 15 a 100 é: ", soma, "\n")
    escreva("A quantidade de números é: ", quantidade, "\n")
    escreva("A média aritmética é: ", media, "\n")
  }
}