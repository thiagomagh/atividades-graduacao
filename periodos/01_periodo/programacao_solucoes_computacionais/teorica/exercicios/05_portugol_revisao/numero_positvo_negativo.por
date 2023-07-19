programa {
  funcao inicio() {
    // Pedir 1 número e informar se é positivo ou negativo.
    real numero
    escreva("Digite um número: ")
    leia(numero)

    se(numero > 0) {
      escreva("O número positivo")
    } senao se(numero < 0) {
      escreva("O número negativo")
    } senao {
      escreva("Zero é neutro")
    }
  }
}
