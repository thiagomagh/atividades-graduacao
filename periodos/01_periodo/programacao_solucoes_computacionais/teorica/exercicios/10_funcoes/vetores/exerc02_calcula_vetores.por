programa {
  funcao inicio() {
    // 5. Fa�a um programa que leia e monte dois vetores de
    // n�meros inteiros com 5 n�meros cada. Depois de montados
    // gere um terceiro vetor formado pela diferen�a dos dois
    // vetores lidos, um quarto vetor formado pela soma dos dois
    // vetores lidos e por �ltimo um quinto vetor formado pela 
    // multiplica��o dos dois vetores lidos.
    inteiro vetor1[5], vetor2[5], vetor3[5], vetor4[5], vetor5[5]

    escreva("Insira os valores do primeiro vetor\n")

    para (inteiro indice = 0; indice < 5; indice++) {
      escreva("Digite o ", (indice + 1), "� valor: ")
      leia(vetor1[indice])
    }

    limpa()
    escreva("Insira os valores do segundo vetor\n")

    para (inteiro indice = 0; indice < 5; indice++) {
      escreva("Digite o ", (indice + 1), "� valor: ")
      leia(vetor2[indice])
    }

    limpa()
    escreva("Diferen�a entre os vetores lidos\n")

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

    escreva("\nMultiplica��o entre os vetores lidos\n")

    para (inteiro indice = 0; indice < 5; indice++) {
      vetor3[indice] = vetor1[indice] * vetor2[indice]
      escreva(vetor1[indice], " x ", vetor2[indice], " = ", vetor3[indice])
      escreva("\n")
    }
  }
}
