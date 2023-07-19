programa {
  funcao inicio() {
    // Receber o nome e a idade e informar se a pessoa pode tirar CNH.
    cadeia nome
    inteiro idade
    caracter continuacao = 'S'

    enquanto(continuacao == 'S' ou continuacao == 's') {
      escreva("Digite o nome da pessoa: ")
      leia(nome)
      escreva("Digite a idade da pessoa: ")
      leia(idade)

      se(idade >= 18) {
        escreva(nome, " pode tirar CNH")
      } senao {
        escreva(nome, " não pode tirar CNH")
      }

      escreva("\nDeseja continuar [S/N]? ")
      leia(continuacao)
      limpa()
    }
  }
}
