programa {
  funcao inicio() {
    // 5. Faça um programa que leia e monte dois vetores de
    // números inteiros com 5 números cada. Depois de montados
    // gere um terceiro vetor formado pela diferença dos dois
    // vetores lidos, um quarto vetor formado pela soma dos dois
    // vetores lidos e por último um quinto vetor formado pela 
    // multiplicação dos dois vetores lidos.
    inteiro vetor1[5], vetor2[5], vetor3[5], vetor4[5], vetor5[5]

    escreva("Insira os valores do primeiro vetor\n")

    para (inteiro indice = 0; indice < 5; indice++) {
      escreva("Digite o ", (indice + 1), "º valor: ")
      leia(vetor1[indice])
    }

    limpa()
    escreva("Insira os valores do segundo vetor\n")

    para (inteiro indice = 0; indice < 5; indice++) {
      escreva("Digite o ", (indice + 1), "º valor: ")
      leia(vetor2[indice])
    }

    limpa()
    escreva("Diferença entre os vetores lidos\n")

    para (inteiro indice = 0; indice < 5; indice++) {
      vetor3[indice] = vetor1[indice] - vetor2[indice]
      escreva(vetor1[indice], " - ", vetor2[indice], " = ", vetor3[indice])
      escreva("\n")
    }

    escreva("\nSoma entre os vetores lidos\n")

    para (inteiro indice = 0; indice < 5; indice++) {
      vetor3[indice] = vetor1[indice] + vetor2[indice]
      escreva(vetor1[indice], " + ", vetor2[indice], " = ", vetor3[indice])
      escreva("\n")
    }

    escreva("\nMultiplicação entre os vetores lidos\n")

    para (inteiro indice = 0; indice < 5; indice++) {
      vetor3[indice] = vetor1[indice] * vetor2[indice]
      escreva(vetor1[indice], " x ", vetor2[indice], " = ", vetor3[indice])
      escreva("\n")
    }
  }
}
