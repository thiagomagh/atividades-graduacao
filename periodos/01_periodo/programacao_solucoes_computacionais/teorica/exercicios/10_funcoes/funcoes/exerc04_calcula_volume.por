programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    // 1. Fa�a uma fun��o que recebe por par�metro o raio de uma esfera e calcula o seu volume (v = 4/3.PI.R3).
    real raio
    escreva("Digite o raio da esfera: ")
    leia(raio)

    calculaVolume(raio)
  }

  funcao calculaVolume(real raio) {
    real volume = (4 * mat.PI * mat.potencia(raio, 3)) / 3
    escreva("O volume da esfera � ", mat.arredondar(volume, 2))
  }
}
