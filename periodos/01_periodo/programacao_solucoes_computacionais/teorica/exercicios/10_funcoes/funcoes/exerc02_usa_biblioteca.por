programa {
  inclua biblioteca Texto --> text
  funcao inicio() {
    // Pedir nome e senha do usu�rio
    // Nome mostrar em min�sculo
    // Senha deve ter no m�nimo 5 caracteres.
    cadeia nome, senha, nomeMinusc
    inteiro quantCaracteres 
    escreva("Digite o nome do usu�rio: ")
    leia(nome)
    escreva("Digite a senha do usu�rio: ")
    leia(senha)

    quantCaracteres = text.numero_caracteres(senha)
    nomeMinusc = text.caixa_baixa(nome)

    se (quantCaracteres >= 5) {
      escreva("Nome do usu�rio: ", nomeMinusc)
    } senao {
      escreva("Senha deve ter no m�nimo 5 caracteres.")
    }
  }
}
