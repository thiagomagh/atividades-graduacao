programa {
  funcao inicio() {
    // 7. Fazer um algoritmo que leia a m�dia bimestral de 10 alunos e mostre a nota
    // mais alta, a nota mais baixa e m�dia da turma.
    inteiro quantAluno = 0
    real mediaAluno, maiorMediaAluno, menorMediaAluno, somaMediaAluno = 0, mediaTurma

    para(inteiro cont = 1; cont <= 10; cont++) {
      // quantAluno = quantAluno + mediaAluno
      quantAluno += 1
      escreva("Aluno ", quantAluno, " - Digite a m�dia bimestral: ")
      leia(mediaAluno)
      // somaMediaAluno = somaMediaAluno + mediaAluno
      somaMediaAluno += mediaAluno

      se(quantAluno == 1) {
        maiorMediaAluno = mediaAluno
        menorMediaAluno = mediaAluno
      } senao {
        se(mediaAluno > maiorMediaAluno) {
          maiorMediaAluno = mediaAluno
        } senao se(mediaAluno < menorMediaAluno) {
          menorMediaAluno = mediaAluno
        }
      }

      limpa()
    }

    mediaTurma = somaMediaAluno / quantAluno
    escreva("M�dia mais alta � ", maiorMediaAluno)
    escreva("\nM�dia mais baixa � ", menorMediaAluno)
    escreva("\nM�dia da turma � ", mediaTurma)
  }
}
