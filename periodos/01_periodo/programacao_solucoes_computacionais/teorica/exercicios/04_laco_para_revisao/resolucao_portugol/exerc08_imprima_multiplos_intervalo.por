programa {
  funcao inicio() {
    // 8. Fa�a um algoritmo que leia 3 valores (N , limite inferior, limite superior) e
    // mostre todos os n�meros m�ltiplos de N entre os dois limites lidos.
    inteiro numero, limiteInferior, limiteSuperior

    escreva("Digite um n�mero inteiro para descobrir os seus m�ltiplos: ")
    leia(numero)
    escreva("Digite a partir de qual n�mero inteiro deve come�ar a procurar os m�ltiplos: ")
    leia(limiteInferior)
    escreva("Digite o n�mero inteiro final da procura: ")
    leia(limiteSuperior)

    escreva("M�ltiplos de ", numero, ", de ", limiteInferior, " a ", limiteSuperior)

    para(inteiro cont = limiteInferior; cont <= limiteSuperior; cont++) {
      se(cont % numero == 0) {
        escreva("\n", cont)
      }
    }
  }
}
