programa {
  funcao inicio() {
    /* 1) Escreva um algoritmo que solicite ao usu�rio a entrada de 5 n�meros, e que exiba o
    somat�rio desses n�meros na tela.
    Ap�s exibir a soma, o programa deve mostrar tamb�m os n�meros que o usu�rio digitou,
    um por linha. */

    real vetorNumero[5], somaNumero = 0

    para (inteiro indice = 0; indice < 5; indice++) {
      escreva("Digite o ", (indice + 1), "� n�mero: ")
      leia(vetorNumero[indice])
      
      somaNumero += vetorNumero[indice]
    }

    escreva("\nA soma dos n�meros: ", somaNumero)
    escreva("\n")

    para (inteiro indice = 0; indice < 5; indice++) {
      escreva("\n", (indice + 1), "� n�mero digitado: ", vetorNumero[indice])      
    }
  }
}
