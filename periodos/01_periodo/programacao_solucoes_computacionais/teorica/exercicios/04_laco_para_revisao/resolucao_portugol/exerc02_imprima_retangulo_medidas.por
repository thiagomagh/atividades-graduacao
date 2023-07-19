programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    // 2. Entrar com a base e a altura de um retângulo e imprimir a seguinte saída:
    // Área:
    // Perímetro:
    // Diagonal:
    real base, altura, perimetro, area, diagonal
    escreva("Digite a base do retângulo: ")
    leia(base)
    escreva("Digite a altura do retângulo: ")
    leia(altura)

    area = base * altura
    perimetro = 2 * (base + altura)
    diagonal = mat.raiz(base * base + altura * altura, 2)
    // diagonal = mat.potencia(base, 2) + mat.potencia(altura, 2)

    escreva("Área do retângulo é: ", area)
    escreva("\nPerímetro do retângulo é: ", perimetro)
	  escreva("\nDiagonal do retângulo é: ", mat.arredondar(diagonal, 2))
  }
}
