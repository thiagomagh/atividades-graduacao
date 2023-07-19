programa {
  inclua biblioteca Texto --> text
  funcao inicio() {
    // Pedir nome e senha do usuário
    // Nome mostrar em minúsculo
    // Senha deve ter no mínimo 5 caracteres.
    cadeia nome, senha, nomeMinusc
    inteiro quantCaracteres 
    escreva("Digite o nome do usuário: ")
    leia(nome)
    escreva("Digite a senha do usuário: ")
    leia(senha)

    quantCaracteres = text.numero_caracteres(senha)
    nomeMinusc = text.caixa_baixa(nome)

    se (quantCaracteres >= 5) {
      escreva("Nome do usuário: ", nomeMinusc)
    } senao {
      escreva("Senha deve ter no mínimo 5 caracteres.")
    }
  }
}
