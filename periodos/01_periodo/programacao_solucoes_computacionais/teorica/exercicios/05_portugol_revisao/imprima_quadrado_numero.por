programa {
  funcao inicio() {
    // Pedir 2 números, somar e mostrar, após mostra o quadrado.
    inteiro numero1, numero2, soma, quadrado

    escreva("Digite o primeiro número: ")
    leia(numero1)
    escreva("Digite o segundo número: ")
    leia(numero2)

    soma = numero1 + numero2
    escreva("A soma dos números informados é ", soma)

    quadrado = soma * soma
    escreva("\nO quadrado da soma é ", quadrado)
  }
}
