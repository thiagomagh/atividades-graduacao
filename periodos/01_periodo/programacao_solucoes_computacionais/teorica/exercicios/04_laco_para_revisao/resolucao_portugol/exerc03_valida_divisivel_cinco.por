programa {
  funcao inicio() {
    // 3. Entrar com um n�mero e informar se ele � divis�vel por 5.
    inteiro num
    escreva("Digite um n�mero: ")
    leia(num)

    se(num % 5 == 0) {
      escreva(num, " � divis�vel por 5")
    } senao {
      escreva(num, " n�o � divis�vel por 5")
    }
  }
}
