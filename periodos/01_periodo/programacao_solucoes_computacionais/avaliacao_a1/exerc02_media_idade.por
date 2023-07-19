programa {
  inclua biblioteca Texto --> texto

  funcao inicio() {
    inteiro idade, numeroPessoas = 10, quantFem = 0
    cadeia sexo
    real somaIdade = 0, mediaIdade

    para (inteiro cont = 1; cont <= numeroPessoas; cont++) {
      faca {
        escreva("Digite a idade da pessoa ", cont, ": ")
        leia(idade)

        se (idade < 0) {
          escreva("Opção Inválida!\n")
        }
      } enquanto (idade < 0)

      faca {      
        escreva("Digite o sexo da pessoa ", cont, ", M [masculino] ou F [feminino]: ")
        leia(sexo)

        sexo = texto.caixa_alta(sexo)

        se (sexo != "M" e sexo != "F") {
          escreva("Opção Inválida!\n")
        }
      } enquanto (sexo != "M" e sexo != "F")

      se (sexo == "F" e idade > 20) {
        quantFem++
      }

      somaIdade += idade
    }

    mediaIdade = somaIdade / numeroPessoas
    
    escreva("Média de idade dos participantes: ", mediaIdade)
    escreva("\nQuantidade de participantes do sexo feminino e com mais de 20 anos: ", quantFem)
  }
}
