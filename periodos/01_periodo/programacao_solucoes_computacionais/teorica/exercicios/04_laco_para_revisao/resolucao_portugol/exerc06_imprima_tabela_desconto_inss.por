programa {
  funcao inicio() {
    // 6. Entrar com o salário de uma pessoa e imprimir o 
    // desconto do INSS segundo a tabela:
    // Menor que 1000 - isento
    // Entre 1000 e 1500 - 10%
    // Entre 1501 e 2000 - 15%
    // Maior que 2000 - 20%
    real salario
    escreva("Informe o salário: ")
    leia(salario)

    se(salario >= 0 e salario < 1000) {
      escreva("Isento do desconto do INSS")
    } senao se(salario >= 1000 e salario <= 1500) {
      escreva("10% - ", salario * 10 / 100)
    } senao se(salario > 1500 e salario <= 2000) {
      escreva("15% - ", salario * 15 / 100)
    } senao se(salario > 2000) {
      escreva("20% - ", salario * 20 / 100)
    } senao {
      escreva("Salário inválido!")
    }
  }
}
