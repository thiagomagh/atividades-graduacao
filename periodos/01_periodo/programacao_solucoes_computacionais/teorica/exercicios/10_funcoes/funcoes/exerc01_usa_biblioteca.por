programa {
  inclua biblioteca Matematica --> mat
  inclua biblioteca Texto --> text
  inclua biblioteca Util --> util
  funcao inicio() {
    real num, numNovo
    cadeia nome
    escreva("Digite um número: ")
    leia(num)

    util.aguarde(3000)

    escreva("Digite um nome: ")
    leia(nome)

    numNovo = mat.arredondar(num, 2);
    escreva(text.caixa_alta(nome))
    escreva(numNovo)
  }
}
