programa {
  funcao inicio() {
    /* 2) Escreva um algoritmo que solicite ao usu�rio a entrada de 5 nomes, e que exiba a lista
    desses nomes na tela.
    Ap�s exibir essa lista, o programa deve mostrar tamb�m os nomes na ordem inversa em
    que o usu�rio os digitou, um por linha. */

    cadeia vetorNome[5]

    para (inteiro indice = 0; indice < 5; indice++) {
      escreva("Digite o ", (indice + 1), "� nome: ")
      leia(vetorNome[indice])
    }

    para (inteiro indice = 0; indice < 5; indice++) {
      escreva("\n", (indice + 1), "� nome digitado: ", vetorNome[indice])      
    }

    escreva("\n")

    para (inteiro indice = 4; indice >= 0; indice--) {
      escreva("\n", (indice + 1), "� nome digitado: ", vetorNome[indice])      
    }
  }
}
