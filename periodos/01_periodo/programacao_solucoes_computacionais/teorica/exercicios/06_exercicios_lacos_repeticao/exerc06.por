programa {
  funcao inicio() {
    // 6. Escreva um algoritmo que solicite ao usuário a tabuada do número digitado. 
    // Se for digitado a tabuada do "N", por exemplo, 
    // deverão ser exibidas as tabuadas do 1 ao "N".
    // Pedir um segundo valor para informar quantas vezes vai ser multiplicado.
    inteiro num1, num2, resultado

    escreva("Digite um número para saber a sua tabuada: ")
    leia(num1)
    escreva("Digite quantas vezes vai ser multiplicado: ")
    leia(num2)

    para(inteiro cont = 1; cont <= num2; cont++) {
      resultado = num1 * cont
      escreva(num1, " x ", cont, " = ", resultado, "\n")
    }
  }
}
