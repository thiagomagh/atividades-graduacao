programa {
  inclua biblioteca Texto --> text
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    // Criar uma função passando o valor e departamento
    // e vai retornar o novo salário.
    // A --> 15%
    // I --> 12%
    // O --> 10%
    real salarioAtual
    cadeia depart
        
    escreva("Digite o salário atual do funcionário: ")
    leia(salarioAtual)
    escreva("Digite o departamento do funcionário\n")
    escreva("A [Administração], I [Informártica] e O [Outros]: ")
    leia(depart)

    limpa()       
    calculaNovoSalario(salarioAtual, text.caixa_alta(depart))
	}
	
	funcao calculaNovoSalario(real salarioAtual, cadeia depart) {
    real salarioNovo

	  se (depart == "A") {
      salarioNovo = salarioAtual * 1.15 // salarioAtual * (15 / 100) + salarioAtual
      escreva("Funcionário do departamento ", depart)
      escreva("\nNovo salário: R$ ", mat.arredondar(salarioNovo, 2))
    } senao se (depart == "I") {
      salarioNovo = salarioAtual * 1.12 // salarioAtual * (12 / 100) + salarioAtual
      escreva("Funcionário do departamento ", depart)
      escreva("\nNovo salário: R$ ", mat.arredondar(salarioNovo, 2))
    } senao se (depart == "O") {
      salarioNovo = salarioAtual * 1.10 // salarioAtual * (10 / 100) + salarioAtual
      escreva("Funcionário do departamento ", depart)
      escreva("\nNovo salário: R$ ", mat.arredondar(salarioNovo, 2))
    } senao {
      escreva("Departamento inválido!")
    }
	}
}
