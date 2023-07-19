programa {
  funcao inicio() {
    // 1. Ler um número inteiro e mostrar o seu antecessor e seu sucessor.
    inteiro num, numAntecessor, numSucessor

    escreva("Digite um número para saber o seu antecessor e seu sucessor: ")
    leia(num)

    numAntecessor = num - 1
    numSucessor = num + 1

    escreva("Seu antecessor: ", numAntecessor)
    escreva("\nSeu sucessor: ", numSucessor)
  }
}
