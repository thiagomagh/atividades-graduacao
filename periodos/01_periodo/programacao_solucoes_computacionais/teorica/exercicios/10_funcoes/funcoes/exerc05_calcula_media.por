programa {
  inclua biblioteca Texto --> text
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    /*
    2. Escreva um procedimento que recebe as 3 notas de um aluno por parâmetro e uma letra. Se a letra for A o procedimento calcula a média aritmética das notas 
    do aluno, se for P, a sua média ponderada (pesos: 5, 3 e 2) e se for H, a sua média harmônica. A média calculada também deve retornar por parâmetro.
    */
    real nota1, nota2, nota3, resultadoMedia
    cadeia letra

    escreva("Digite a nota 1: ")
    leia(nota1)
    escreva("Digite a nota 2: ")
    leia(nota2)
    escreva("Digite a nota 3: ")
    leia(nota3)
    escreva("Digite a média que vai ser calcula, A [aritmética], P [ponderada] e H [harmônica]: ")
    leia(letra)

    resultadoMedia = calculaMedia(nota1, nota2, nota3, text.caixa_alta(letra))
    escreva("Resultado da média selecionado para aluno: ", mat.arredondar(resultadoMedia, 2))
  }

  funcao real calculaMedia(real nota1, real nota2, 
    real nota3, cadeia letra) {
    real media, peso1 = 5, peso2 = 3, peso3 = 2

    se (letra == "A") {
      media = (nota1 + nota2 + nota3) / 3
    } senao se (letra == "P") {
      media = (nota1 * peso1 + nota2 * peso2 + nota3 * peso3) / (peso1 + peso2 + peso3)
    } senao se (letra == "H") {
      media = 3 / (1 / nota1 + 1 / nota2 + 1 / nota3)
    } senao {
      escreva("Opção de média digitado é inválido.")
    }

    retorne media
  }
}
