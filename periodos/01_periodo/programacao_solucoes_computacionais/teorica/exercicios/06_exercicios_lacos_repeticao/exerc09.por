programa {
  funcao inicio() {
    // 9. Escreva um algoritmo para ler 10 n�meros. Todos os n�meros lidos com valor inferior a 40 devem ser somados. 
    // Escreva o valor final da soma efetuada. Refa�a o mesmo exerc�cio usando: ENQUANTO, PARA e REPITA ... AT� 
    /*
    real num, soma = 0
    inteiro cont = 1

    enquanto(cont <= 10) {
      escreva("Digite o n�mero ", cont, ": ")
      leia(num)
      
      se (num < 40) {
        soma = soma + num
      }

      cont++
    }

    escreva(soma)
    */

    real num, soma = 0
    
    para(inteiro cont = 1; cont <= 10; cont++) {
      escreva("Digite o n�mero ", cont, ": ")
      leia(num)

      se(num < 40) {
        soma = soma + num
      }
    }

    escreva(soma)
}
