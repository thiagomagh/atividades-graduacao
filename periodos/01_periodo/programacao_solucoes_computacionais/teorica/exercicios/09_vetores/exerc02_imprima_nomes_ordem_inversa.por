programa {
  funcao inicio() {
    /* 2) Escreva um algoritmo que solicite ao usuário a entrada de 5 nomes, e que exiba a lista
    desses nomes na tela.
    Após exibir essa lista, o programa deve mostrar também os nomes na ordem inversa em
    que o usuário os digitou, um por linha. */

    cadeia vetorNome[5]

    para (inteiro indice = 0; indice < 5; indice++) {
      escreva("Digite o ", (indice + 1), "º nome: ")
      leia(vetorNome[indice])
    }

    para (inteiro indice = 0; indice < 5; indice++) {
      escreva("\n", (indice + 1), "º nome digitado: ", vetorNome[indice])      
    }

    escreva("\n")

    para (inteiro indice = 4; indice >= 0; indice--) {
      escreva("\n", (indice + 1), "º nome digitado: ", vetorNome[indice])      
    }
  }
}
