programa {
  funcao inicio() {
    // 10. Ler 2 valores, calcular e escrever a soma dos inteiros existentes entre os 2 valores lidos (incluindo os valores lidos na soma). 
    // Considere que o segundo valor lido ser� sempre maior que o primeiro valor lido. 
    // Refa�a o mesmo exerc�cio usando: ENQUANTO, PARA e REPITA ... AT� 
    /*
    inteiro num1, num2, soma = 0

    escreva("Digite o primeiro valor: ")
    leia(num1)
    escreva("Digite o segundo valor: ")
    leia(num2)

    enquanto(num1 <= num2) {
      soma = soma + num1

      num1++
    }

    escreva("A soma dos inteiros entre o intervalo � ", soma)
    */

    inteiro num1, num2, soma = 0

    escreva("Digite o primeiro valor: ")
    leia(num1)
    escreva("Digite o segundo valor: ")
    leia(num2)

    para(inteiro cont = num1; cont <= num2; cont++) {
      soma = soma + cont
    }

    escreva("A soma dos inteiros entre o intervalo � ", soma)
  }
}
