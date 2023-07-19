programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real valorTotal
    inteiro formaPag

    escreva("Digite o valor total da compra: ")
    leia(valorTotal)
    escreva("Formas de pagamento:")
    escreva("\n- 1 [Á vista], 10% de desconto")
    escreva("\n- 2 [30 dias direto], 5% de desconto")
    escreva("\n- 3 [60 dias direto], sem desconto")
    escreva("\n- 4 [90 dias direto], juros de 5%")
    escreva("\nDigite a opção desejada: ")
    leia(formaPag)

    limpa()

    calculaDescont(valorTotal, formaPag)
  }

  funcao vazio calculaDescont(real valorTotal, inteiro formaPag) {
    real valorFinal

    escolha(formaPag) {  
      caso 1:
        valorFinal = valorTotal * 0.9 // valorTotal - valorTotal * 0.10
        escreva("Opção á vista, valor final da compra com desconto de 10%: R$ ", mat.arredondar(valorFinal, 2))
      pare  
      caso 2:  
        valorFinal = valorTotal * 0.95 // valorTotal - valorTotal * 0.05
        escreva("Opção de 30 dias direto, valor final da compra com desconto de 5%: R$ ", mat.arredondar(valorFinal, 2))
      pare  
      caso 3:
        valorFinal = valorTotal
        escreva("Opção de 60 dias direto, valor final sem desconto: R$ ", mat.arredondar(valorFinal, 2))
      pare
      caso 4:  
        valorFinal = valorTotal * 1.05 // valorTotal * 0.05 + valorTotal
        escreva("Opção de 90 dias direto, valor final da compra com juros de 5%: R$ ", mat.arredondar(valorFinal, 2))
      pare
      caso contrario:  
        escreva("Opção inválida!")
    }
  }
}
