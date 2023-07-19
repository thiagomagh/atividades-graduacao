programa {
  funcao inicio() {
    /*
    3. Ler um vetor de 10 elementos inteiros e positivos. Criar um segundo
    vetor da seguinte forma: os elementos de índice par receberão os
    respectivos elementos divididos por 2; os elementos de índice ímpar
    receberão os respectivos elementos multiplicados por 3. Imprima os
    dois vetores.
    */
    inteiro vetor1[10]
    real vetor2[10]

    escreva("Lendo o primeiro vetor\n")
    para(inteiro indice = 0; indice < 10; indice++) {
      faca {
        escreva("Insira somente valores positivos! Digite o ", indice + 1, "º valor: ")
        leia(vetor1[indice])
      } enquanto(vetor1[indice] < 0)
    }

    limpa()

    escreva("Lendo o segundo vetor\n")
    para(inteiro indice = 0; indice < 10; indice++) {
      escreva("Digite o ", indice + 1, "º valor: ")
      leia(vetor2[indice])

      se(indice % 2 == 0) {
        vetor2[indice] = vetor2[indice] / 2
      } senao {
        vetor2[indice] = vetor2[indice] * 3
      }
    }

    limpa()

    escreva("Imprimindo o primeiro vetor\n")
    para(inteiro indice = 0; indice <= 9; indice++) {
      escreva(vetor1[indice], "\t")
    }

    escreva("\nImprimindo o segundo vetor\n")
    para(inteiro indice = 0; indice <= 9; indice++) {
      escreva(vetor2[indice], "\t")
    }
  }
}
