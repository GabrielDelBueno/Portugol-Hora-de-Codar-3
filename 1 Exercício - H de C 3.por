programa
{
  funcao inicio()
  {
    inteiro contagem = 30
    
    enquanto (contagem >= 0)
    {
      escreva(contagem, "\n")
      contagem = contagem - 1
      se (contagem >= 0)
      {
        // Atraso de 1 segundo (simulado)
        // Isso não é padrão em Portugol, mas serve para dar a ideia de tempo.
        // Em linguagens como Python, seria 'time.sleep(1)'
      }
    }
    
    escreva("EXPLOSÃO\n")
  }
}