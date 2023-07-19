programa {
  funcao inicio() {
    real valorVendasDia[5], porcentComissao, comissao, somaVendasDia = 0

    para (inteiro indice = 0; indice < 5; indice++) {
      escreva("Digite o valor vendido na ", (indice + 2), "ª feira: ")
      leia(valorVendasDia[indice])

      somaVendasDia += valorVendasDia[indice]
    }

    faca {
      escreva("Digite o valor da percentagem da comissão, de 0 a 100%: ")
      leia(porcentComissao)

      se (porcentComissao >= 0 e porcentComissao <= 100) {
        comissao = (porcentComissao * somaVendasDia) / 100

        se (comissao >= 100) {
          escreva("O valor da comissão para a semana é R$ ", comissao)
        } senao {
          escreva("Como o valor da comissão é menor que o mínimo, o valor a ser pago foi ajustado de R$ ", comissao, " para R$ 100,00.")
        }
      } senao {
        escreva("Opção Inválida! O valor da porcentagem da comissão é de 0 a 100%.\n")
      }

    } enquanto (nao (porcentComissao >= 0 e porcentComissao <= 100))
  }
}
