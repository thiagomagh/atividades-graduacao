programa {
  funcao inicio() {
    // 7. Escreva um algoritmo para ler 10 n�meros e ao final da leitura escrever a soma total dos 10 n�meros lidos. 
    // Refa�a o mesmo exerc�cio usando: ENQUANTO, PARA e REPITA ... AT� 
    /*
    real num, soma = 0
    inteiro cont = 1

    enquanto(cont <= 10) {
      escreva("Digite o n�mero ", cont, ": ")
      leia(num)
      soma = soma + num

      cont++
    }

    escreva(soma)
    */

    real num, soma = 0
    
    para(inteiro cont = 1; cont <= 10; cont++) {
      escreva("Digite o ", cont, "� numero: ")
      leia(num)
      soma = soma + num
      limpa()
    }

    escreva("O valor da soma � ", soma)
  }
}
