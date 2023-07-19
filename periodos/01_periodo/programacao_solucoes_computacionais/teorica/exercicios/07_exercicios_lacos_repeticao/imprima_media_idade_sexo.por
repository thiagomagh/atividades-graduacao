programa {
  funcao inicio() {
    // Pedir 6 entradas de dados
    // Pedir o sexo e a idade
    // Média de idade por sexo
    caracter sexo
    inteiro idade, somaIdadeMasc = 0, somaIdadeFem = 0, quantMasc = 0, quantFem = 0
    real mediaIdadeFem, mediaIdadeMasc 

    para(inteiro cont = 1; cont <= 3; cont++) {
      escreva("Digite o sexo da pessoa, M [masculino] ou F [feminino]: ")
      leia(sexo)
      escreva("Digite a idade da pessoa: ")
      leia(idade)

      se(sexo == 'm' ou sexo == 'M') {
        somaIdadeMasc = somaIdadeMasc + idade
        quantMasc++
      } senao se(sexo == 'f' ou sexo == 'F') {
        somaIdadeFem = somaIdadeFem + idade
        quantFem++
      }

      limpa()
    }

    se(quantMasc > 0) { 
      mediaIdadeMasc = somaIdadeMasc / quantMasc
      escreva("Média de idade de pessoas do sexo masculino: ", mediaIdadeMasc, "\n") 
    }
    se(quantFem > 0) {
      mediaIdadeFem = somaIdadeFem / quantFem
      escreva("Média de idade de pessoas do sexo feminino: ", mediaIdadeFem)
    }
  }
}
