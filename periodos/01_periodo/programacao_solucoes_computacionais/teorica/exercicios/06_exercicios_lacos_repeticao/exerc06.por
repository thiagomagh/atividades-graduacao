programa {
  funcao inicio() {
    // 6. Escreva um algoritmo que solicite ao usu�rio a tabuada do n�mero digitado. 
    // Se for digitado a tabuada do "N", por exemplo, 
    // dever�o ser exibidas as tabuadas do 1 ao "N".
    // Pedir um segundo valor para informar quantas vezes vai ser multiplicado.
    inteiro num1, num2, resultado

    escreva("Digite um n�mero para saber a sua tabuada: ")
    leia(num1)
    escreva("Digite quantas vezes vai ser multiplicado: ")
    leia(num2)

    para(inteiro cont = 1; cont <= num2; cont++) {
      resultado = num1 * cont
      escreva(num1, " x ", cont, " = ", resultado, "\n")
    }
  }
}
