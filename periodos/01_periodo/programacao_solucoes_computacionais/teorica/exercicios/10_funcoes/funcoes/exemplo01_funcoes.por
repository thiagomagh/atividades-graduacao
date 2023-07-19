programa {
  funcao inicio() {
    mostraMensagem()

    inteiro numero = 2
    calculaCubo(numero)
    escreva("\n")

    real largura = 0.0
    real comprimento = 0.0
    real areaTotal = 0.0
    escreva("Qual é a largura do terreno? ")
    leia(largura)
    escreva("Qual é o comprimento do terreno? ")
    leia(comprimento)

    // Armazenando o valor retornado pela função na varíavel `areaTotal`.
    areaTotal = calculaArea(largura, comprimento)
    escreva("Área calculada: ", areaTotal)
  }

  // Função sem retorno, ou como comumente denominado em pseudocódigo, procedimento.
  //
  // Procedimento é uma subrotina que executa uma tarefa *sem retornar* um resultado 
  // ao chamador (ponto do programa que chamou a subrotina).
  funcao mostraMensagem() {
    escreva("Oi, mãe!\n")
    escreva("Oi, pai!\n\n")
  }

  // Função sem retorno (procedimento) com passagem de parâmetro.
  funcao calculaCubo(inteiro num) {
    escreva("Cálculo do cubo de um número\n")
    inteiro cuboNum = num * num * num
    escreva("O cubo é ", cuboNum)
  }

  // Função com retorno, ou como comumente denominado em pseudocódigo, função.
  //
  // Função é uma subrotina que executa uma tarefa e *retorna um resultado (valor)* ao chamador,
  // sendo possível utilizar o resultado retornado posteriormente no restante do programa,
  // por exemplo, armazenando em alguma varíavel.
  funcao real calculaArea(real l, real c) {
    real area = 0.0
    area = l * c

    retorne area
  }
}
