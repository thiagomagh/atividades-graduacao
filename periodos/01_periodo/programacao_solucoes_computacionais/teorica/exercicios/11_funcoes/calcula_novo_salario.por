programa {
  inclua biblioteca Texto --> text
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    // Criar uma fun��o passando o valor e departamento
    // e vai retornar o novo sal�rio.
    // A --> 15%
    // I --> 12%
    // O --> 10%
    real salarioAtual
    cadeia depart
        
    escreva("Digite o sal�rio atual do funcion�rio: ")
    leia(salarioAtual)
    escreva("Digite o departamento do funcion�rio\n")
    escreva("A [Administra��o], I [Inform�rtica] e O [Outros]: ")
    leia(depart)

    limpa()       
    calculaNovoSalario(salarioAtual, text.caixa_alta(depart))
	}
	
	funcao calculaNovoSalario(real salarioAtual, cadeia depart) {
    real salarioNovo

	  se (depart == "A") {
      salarioNovo = salarioAtual * 1.15 // salarioAtual * (15 / 100) + salarioAtual
      escreva("Funcion�rio do departamento ", depart)
      escreva("\nNovo sal�rio: R$ ", mat.arredondar(salarioNovo, 2))
    } senao se (depart == "I") {
      salarioNovo = salarioAtual * 1.12 // salarioAtual * (12 / 100) + salarioAtual
      escreva("Funcion�rio do departamento ", depart)
      escreva("\nNovo sal�rio: R$ ", mat.arredondar(salarioNovo, 2))
    } senao se (depart == "O") {
      salarioNovo = salarioAtual * 1.10 // salarioAtual * (10 / 100) + salarioAtual
      escreva("Funcion�rio do departamento ", depart)
      escreva("\nNovo sal�rio: R$ ", mat.arredondar(salarioNovo, 2))
    } senao {
      escreva("Departamento inv�lido!")
    }
	}
}
