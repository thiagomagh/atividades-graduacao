programa {
  funcao inicio() {
    cadeia sucos[] = {"Laranja", "Banana", "Mel�o", "Abacaxi"}
    inteiro codigoSuco

    escreva("Informe um c�digo para seu suco: \n0 - Laranja \n1 - Banana \n2 - Mel�o  \n3 - Abacaxi\n")
    escreva("C�digo: ")
    leia(codigoSuco)

    se(codigoSuco >= 0 e codigoSuco <= 3) {
      escreva("Suco de ", sucos[codigoSuco])
    } senao {
      escreva("C�digo inv�lido! Os c�digos de suco v�o de 0 a 3.")
    }
  }
}
