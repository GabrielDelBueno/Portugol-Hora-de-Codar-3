programa
{
  funcao inicio()
  {
    real nota1, nota2, media
    caracter resposta
    inteiro alunosAprovados = 0
    
    faca
    {
      // Solicita as notas ao usuário
      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      
      // Calcula a média
      media = (nota1 + nota2) / 2
      
      // Verifica se o aluno foi aprovado e exibe a mensagem
      se (media >= 9.5)
      {
        escreva("A média final é ", media, ". Aluno APROVADO!\n")
        alunosAprovados++
      }
      senao
      {
        escreva("A média final é ", media, ". Aluno REPROVADO.\n")
      }
      
      // Pergunta se deseja calcular a média de outro aluno
      escreva("\nCalcular a média de outro aluno? (S/N): ")
      leia(resposta)
      
    } enquanto (resposta == 'S' ou resposta == 's')
    
    // Exibe o total de alunos aprovados
    escreva("\nTotal de alunos aprovados: ", alunosAprovados, "\n")
  }
}