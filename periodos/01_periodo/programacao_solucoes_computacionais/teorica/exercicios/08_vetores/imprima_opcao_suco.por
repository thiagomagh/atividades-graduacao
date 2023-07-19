programa {
  funcao inicio() {
    cadeia sucos[] = {"Laranja", "Banana", "Melão", "Abacaxi"}
    inteiro codigoSuco

    escreva("Informe um código para seu suco: \n0 - Laranja \n1 - Banana \n2 - Melão  \n3 - Abacaxi\n")
    escreva("Código: ")
    leia(codigoSuco)

    se(codigoSuco >= 0 e codigoSuco <= 3) {
      escreva("Suco de ", sucos[codigoSuco])
    } senao {
      escreva("Código inválido! Os códigos de suco vão de 0 a 3.")
    }
  }
}
