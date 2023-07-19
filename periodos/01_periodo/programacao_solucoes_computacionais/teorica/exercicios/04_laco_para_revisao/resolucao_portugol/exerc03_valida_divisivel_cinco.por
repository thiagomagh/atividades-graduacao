programa {
  funcao inicio() {
    // 3. Entrar com um número e informar se ele é divisível por 5.
    inteiro num
    escreva("Digite um número: ")
    leia(num)

    se(num % 5 == 0) {
      escreva(num, " é divisível por 5")
    } senao {
      escreva(num, " não é divisível por 5")
    }
  }
}
