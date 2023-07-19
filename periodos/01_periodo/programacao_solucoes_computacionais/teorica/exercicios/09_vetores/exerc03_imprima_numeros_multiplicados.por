programa {
  funcao inicio() {
    /* 3) Crie um programa que solicite a entrada de 10 números pelo usuário, armazenando-os
    em um vetor, e então monte outro vetor com os valores do primeiro multiplicados por 5.
    Exiba os valores dos dois vetores na tela, simultaneamente, em duas colunas (um em
    cada coluna), uma posição por linha. */

    real vetorNumero01[10], vetorNumero02[10]

    para (inteiro indice = 0; indice < 10; indice++) {
      escreva("Digite o ", (indice + 1), "º número: ")
      leia(vetorNumero01[indice])
    }

    para (inteiro indice = 0; indice < 10; indice++) {
      vetorNumero02[indice] = vetorNumero01[indice] * 5
    }

    para (inteiro indice = 0; indice < 10; indice++) {
      escreva("\n", vetorNumero01[indice], " | ", vetorNumero02[indice])
    }
  }
}
