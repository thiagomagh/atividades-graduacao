programa {
  funcao inicio() {
    // 6. Dados dois vetores de tamanho 4, exiba uma mensagem de alerta ao
    // usu�rio que diga se os mesmos possuam conte�do igual.
    inteiro vetor1[4], vetor2[4], cont = 0

    escreva("Insira os valores do primeiro vetor\n")

    para (inteiro indice = 0; indice < 4; indice++) {
      escreva("Digite o ", (indice + 1), "� valor: ")
      leia(vetor1[indice])
    }

    limpa()
    escreva("Insira os valores do segundo vetor\n")

    para (inteiro indice = 0; indice < 4; indice++) {
      escreva("Digite o ", (indice + 1), "� valor: ")
      leia(vetor2[indice])
    }

    limpa()

    para (inteiro indice = 0; indice < 4; indice++) {
      se (vetor1[indice] == vetor2[indice]) {
        cont++
      }
    }

    se (cont == 4) {
      escreva("Os conte�dos dos vetores s�o iguais.")
    } senao {
      escreva("Os conte�dos dos vetores s�o diferentes.")
    }
  }
}
