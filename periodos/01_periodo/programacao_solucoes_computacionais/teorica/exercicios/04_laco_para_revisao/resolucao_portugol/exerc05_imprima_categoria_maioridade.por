programa {
  funcao inicio() {
    // 5. Entrar com a idade de uma pessoa e informar:
    // Se ela � maior de idade
    // Se ela � menor de idade
    // Se ela � maior de 64 anos
    inteiro idade
    escreva("Informe a idade: ")
    leia(idade)

    se(idade >= 0 e idade < 18) {
      escreva("Menor de idade")
    } senao se(idade >= 18 e idade <= 64) {
      escreva("Maior de idade")
    } senao se(idade > 64) {
      escreva("Maior de 64 anos")
    } senao {
      escreva("Idade inv�lida!")
    }
  }
}
