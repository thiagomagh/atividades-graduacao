programa {
  funcao inicio() {
    // Pedir 1 n�mero e informar se � positivo ou negativo.
    real numero
    escreva("Digite um n�mero: ")
    leia(numero)

    se(numero > 0) {
      escreva("O n�mero positivo")
    } senao se(numero < 0) {
      escreva("O n�mero negativo")
    } senao {
      escreva("Zero � neutro")
    }
  }
}
