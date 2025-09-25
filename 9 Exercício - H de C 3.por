programa
{
  funcao inicio()
  {
    inteiro numero = 101 // O primeiro número inteiro maior que 100
    inteiro contador = 1
    
    // Loop para imprimir os 10 primeiros números
    enquanto (contador <= 10)
    {
      escreva(numero)
      se (contador < 10)
      {
        escreva(", ")
      }
      numero = numero + 1
      contador = contador + 1
    }
  }
}