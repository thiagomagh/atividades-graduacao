programa {
  funcao inicio() {
    // 9. Crie um algoritmo que leia o nome, a idade e o sexo de 30 pessoas e com
    // base na idade e no sexo, o algoritmo deve contar a quantidade de pessoas do
    // sexo masculino que tem idade maior do que 25 anos. No final do algoritmo deve
    // mostrar a quantidade de pessoas com essa característica.
    cadeia nome
    inteiro idade, quantidade = 0
    caracter sexo

    para(inteiro cont = 1; cont <= 3; cont++) {
      escreva("Pessoa ", cont)
      escreva("\nDigite o nome: ")
      leia(nome)
      escreva("Digite a idade: ")
      leia(idade)
      escreva("Digite o sexo, m [masculino] f [feminino]: ")
      leia(sexo)

      se((sexo == 'm' ou sexo == 'M') e idade > 25) {
        quantidade = quantidade + 1
      }
    }

    escreva("Total de pessoas do sexo masculino que tem idade maior do que 25 anos: ", quantidade)
  }
}
