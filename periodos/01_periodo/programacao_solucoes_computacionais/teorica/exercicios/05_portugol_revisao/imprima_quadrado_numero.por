programa {
  funcao inicio() {
    // Pedir 2 n�meros, somar e mostrar, ap�s mostra o quadrado.
    inteiro numero1, numero2, soma, quadrado

    escreva("Digite o primeiro n�mero: ")
    leia(numero1)
    escreva("Digite o segundo n�mero: ")
    leia(numero2)

    soma = numero1 + numero2
    escreva("A soma dos n�meros informados � ", soma)

    quadrado = soma * soma
    escreva("\nO quadrado da soma � ", quadrado)
  }
}
