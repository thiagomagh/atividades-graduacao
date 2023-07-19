programa {
  funcao inicio() {
    // 8. Faça um algoritmo que leia 3 valores (N , limite inferior, limite superior) e
    // mostre todos os números múltiplos de N entre os dois limites lidos.
    inteiro numero, limiteInferior, limiteSuperior

    escreva("Digite um número inteiro para descobrir os seus múltiplos: ")
    leia(numero)
    escreva("Digite a partir de qual número inteiro deve começar a procurar os múltiplos: ")
    leia(limiteInferior)
    escreva("Digite o número inteiro final da procura: ")
    leia(limiteSuperior)

    escreva("Múltiplos de ", numero, ", de ", limiteInferior, " a ", limiteSuperior)

    para(inteiro cont = limiteInferior; cont <= limiteSuperior; cont++) {
      se(cont % numero == 0) {
        escreva("\n", cont)
      }
    }
  }
}
