programa
{
  funcao inicio()
  {
    real valor1, valor2, resultado

    // Lê o primeiro valor
    escreva("Digite o primeiro valor: ")
    leia(valor1)

    // Lê o segundo valor e verifica se é maior que zero
    escreva("Digite o segundo valor (deve ser maior que zero): ")
    leia(valor2)

    enquanto (valor2 <= 0)
    {
      escreva("Valor inválido! Por favor, digite um valor maior que zero: ")
      leia(valor2)
    }

    // Calcula e exibe o resultado da divisão
    resultado = valor1 / valor2
    escreva("O resultado da divisão de ", valor1, " por ", valor2, " é: ", resultado)
  }
}