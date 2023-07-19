programa {
  funcao inicio() {
    mostraMensagem()

    inteiro numero = 2
    calculaCubo(numero)
    escreva("\n")

    real largura = 0.0
    real comprimento = 0.0
    real areaTotal = 0.0
    escreva("Qual � a largura do terreno? ")
    leia(largura)
    escreva("Qual � o comprimento do terreno? ")
    leia(comprimento)

    // Armazenando o valor retornado pela fun��o na var�avel `areaTotal`.
    areaTotal = calculaArea(largura, comprimento)
    escreva("�rea calculada: ", areaTotal)
  }

  // Fun��o sem retorno, ou como comumente denominado em pseudoc�digo, procedimento.
  //
  // Procedimento � uma subrotina que executa uma tarefa *sem retornar* um resultado 
  // ao chamador (ponto do programa que chamou a subrotina).
  funcao mostraMensagem() {
    escreva("Oi, m�e!\n")
    escreva("Oi, pai!\n\n")
  }

  // Fun��o sem retorno (procedimento) com passagem de par�metro.
  funcao calculaCubo(inteiro num) {
    escreva("C�lculo do cubo de um n�mero\n")
    inteiro cuboNum = num * num * num
    escreva("O cubo � ", cuboNum)
  }

  // Fun��o com retorno, ou como comumente denominado em pseudoc�digo, fun��o.
  //
  // Fun��o � uma subrotina que executa uma tarefa e *retorna um resultado (valor)* ao chamador,
  // sendo poss�vel utilizar o resultado retornado posteriormente no restante do programa,
  // por exemplo, armazenando em alguma var�avel.
  funcao real calculaArea(real l, real c) {
    real area = 0.0
    area = l * c

    retorne area
  }
}
