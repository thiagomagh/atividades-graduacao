programa {
  funcao inicio() {
    // Pedir 2 número e informar a média. Após informar se o aluno passou (7), reprovou (4) ou está em exame.
    real nota1, nota2, media

    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2) / 2
    escreva("A média é ", media, "\n")

    se(media >= 7) {
      escreva("Passou. A sua média é ")
    } senao se(media > 4 e media < 7) {
      escreva("Exame. A sua média é ")
    } senao {
      escreva("Reprovou. A sua média é ")
    }
  }
}
