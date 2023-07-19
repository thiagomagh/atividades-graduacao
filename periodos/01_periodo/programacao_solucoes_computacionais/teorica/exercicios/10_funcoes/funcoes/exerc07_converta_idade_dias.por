programa {
  funcao inicio() {
    // 4. Faça uma função que recebe a idade de uma pessoa em anos, meses e dias e retorna essa
    // idade expressa em dias.
    inteiro anosIdade, mesesIdade, diasIdade

    escreva("Digite quantos anos, meses e dias de idade que a pessoa possui.")
    escreva("\nAnos: ")
    leia(anosIdade)
    escreva("Meses: ")
    leia(mesesIdade)
    escreva("Dias: ")
    leia(diasIdade)

    inteiro numeroDiasIdade = convertaIdadeDias(anosIdade, mesesIdade, diasIdade)

    escreva("A idade expressa somente em dias: ", numeroDiasIdade)
  }

  funcao inteiro convertaIdadeDias(inteiro anosIdade, inteiro mesesIdade, inteiro diasIdade) {
    inteiro numeroDiasIdade = (anosIdade * 365) + (mesesIdade * 30) + diasIdade

    retorne numeroDiasIdade
  }
}
