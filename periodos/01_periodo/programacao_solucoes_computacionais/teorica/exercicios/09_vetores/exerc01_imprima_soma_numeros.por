programa {
  funcao inicio() {
    /* 1) Escreva um algoritmo que solicite ao usuário a entrada de 5 números, e que exiba o
    somatório desses números na tela.
    Após exibir a soma, o programa deve mostrar também os números que o usuário digitou,
    um por linha. */

    real vetorNumero[5], somaNumero = 0

    para (inteiro indice = 0; indice < 5; indice++) {
      escreva("Digite o ", (indice + 1), "º número: ")
      leia(vetorNumero[indice])
      
      somaNumero += vetorNumero[indice]
    }

    escreva("\nA soma dos números: ", somaNumero)
    escreva("\n")

    para (inteiro indice = 0; indice < 5; indice++) {
      escreva("\n", (indice + 1), "º número digitado: ", vetorNumero[indice])      
    }
  }
}
