programa {
  funcao inicio() {
    // Pedir 2 n�mero e informar a m�dia. Ap�s informar se o aluno passou (7), reprovou (4) ou est� em exame.
    real nota1, nota2, media

    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2) / 2
    escreva("A m�dia � ", media, "\n")

    se(media >= 7) {
      escreva("Passou. A sua m�dia � ")
    } senao se(media > 4 e media < 7) {
      escreva("Exame. A sua m�dia � ")
    } senao {
      escreva("Reprovou. A sua m�dia � ")
    }
  }
}
