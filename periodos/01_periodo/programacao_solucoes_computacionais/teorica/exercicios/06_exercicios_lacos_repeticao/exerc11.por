programa {
  funcao inicio() {
    // 11. Uma loja est� levantando o valor total de todas as mercadorias em estoque. 
    // Escreva um algoritmo que permita a entrada das seguintes informa��es: 
    // a) o n�mero total de mercadorias no estoque;
    // b) o valor de cada mercadoria. 
    // Ao final imprimir o valor total em estoque e a m�dia de valor das mercadorias.
    inteiro quantidade
    real valorMercadoria, valorTotal = 0, media

    escreva("Digite o n�mero total de mercadorias no estoque: ")
    leia(quantidade)

    para(inteiro cont = 1; cont <= quantidade; cont++) {
      escreva("Digite o valor da mercadoria ", cont, ": ")
      leia(valorMercadoria)
      
      valorTotal = valorTotal + valorMercadoria
    }
    
    media = valorTotal / quantidade
    escreva("O valor total em estoque: ", valorTotal)
    escreva("\nA m�dia de valor das mercadorias: ", media)
  }
}
