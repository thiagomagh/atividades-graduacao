programa {
  funcao inicio() {
    // 4. Entrar com dois números diferentes e imprimi-los em ordem crescente.
    inteiro num1, num2
    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)

    se(num1 > num2) {
      escreva(num2, "\n", num1)
    } senao se(num1 < num2) {
      escreva(num1, "\n", num2)
    } senao {
      escreva("Números são iguais!")
    }
  }
}
