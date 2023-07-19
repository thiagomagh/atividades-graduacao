programa {
  funcao inicio() {
    /*
    // Sem usar vetor
    real nota, somaNota = 0, mediaNota
    inteiro indice

    para(indice = 0; indice < 3; indice++) {
      escreva("Digite a nota ", (indice + 1), ": ")
      leia(nota)

      somaNota += nota
    }

    mediaNota = somaNota / indice
    escreva("A média é ", mediaNota)
    */

    // Usando vetor
    real vetorNota[3], somaNota = 0, mediaNota
    inteiro indice

    para(indice = 0; indice < 3; indice++) {
      escreva("Digite a nota ", (indice + 1), ": ")
      leia(vetorNota[indice])

      somaNota += vetorNota[indice]
    }

    para(indice = 0; indice < 3; indice++) {
      escreva(vetorNota[indice], "\n")
    }
    
    mediaNota = somaNota / indice
    escreva("A média é ", mediaNota)
  }
}
