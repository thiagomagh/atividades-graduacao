programa {
  funcao inicio() {
    // 7. Escreva um algoritmo para ler 10 números e ao final da leitura escrever a soma total dos 10 números lidos. 
    // Refaça o mesmo exercício usando: ENQUANTO, PARA e REPITA ... ATÉ 
    /*
    real num, soma = 0
    inteiro cont = 1

    enquanto(cont <= 10) {
      escreva("Digite o número ", cont, ": ")
      leia(num)
      soma = soma + num

      cont++
    }

    escreva(soma)
    */

    real num, soma = 0
    
    para(inteiro cont = 1; cont <= 10; cont++) {
      escreva("Digite o ", cont, "º numero: ")
      leia(num)
      soma = soma + num
      limpa()
    }

    escreva("O valor da soma é ", soma)
  }
}
