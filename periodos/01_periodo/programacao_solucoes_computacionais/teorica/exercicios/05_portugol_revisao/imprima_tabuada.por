programa {
  funcao inicio() {
    // Pedir um n�mero e mostrar a sua tabuada at� 10.
    inteiro i = 1, numero, resultado
    
    escreva("Digite um n�mero: ")
    leia(numero)

    enquanto(i <= 10) {
      resultado = numero * i
      escreva(numero, " x ", i, " = ", resultado, "\n")
      i = i + 1
    }
  }
}
