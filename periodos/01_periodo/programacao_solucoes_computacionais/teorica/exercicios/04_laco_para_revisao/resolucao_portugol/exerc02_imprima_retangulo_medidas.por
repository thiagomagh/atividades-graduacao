programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    // 2. Entrar com a base e a altura de um ret�ngulo e imprimir a seguinte sa�da:
    // �rea:
    // Per�metro:
    // Diagonal:
    real base, altura, perimetro, area, diagonal
    escreva("Digite a base do ret�ngulo: ")
    leia(base)
    escreva("Digite a altura do ret�ngulo: ")
    leia(altura)

    area = base * altura
    perimetro = 2 * (base + altura)
    diagonal = mat.raiz(base * base + altura * altura, 2)
    // diagonal = mat.potencia(base, 2) + mat.potencia(altura, 2)

    escreva("�rea do ret�ngulo �: ", area)
    escreva("\nPer�metro do ret�ngulo �: ", perimetro)
	  escreva("\nDiagonal do ret�ngulo �: ", mat.arredondar(diagonal, 2))
  }
}
