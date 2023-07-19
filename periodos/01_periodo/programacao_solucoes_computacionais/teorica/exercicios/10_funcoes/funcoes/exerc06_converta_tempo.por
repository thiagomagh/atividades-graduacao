programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    // 3. Faça uma função que recebe por parâmetro o tempo de duração de uma fábrica expressa em
    // segundos e retorna também por parâmetro esse tempo em horas, minutos e segundos.
    inteiro totalSegundos

    escreva("Digite o tempo de duração da fábrica expressa em segundos: ")
    leia(totalSegundos)
    limpa()

    inteiro tempoConvertido[3]
    tempoConvertido = convertaTempo(totalSegundos)

    escreva(tempoConvertido[0], ":", tempoConvertido[1], ":", tempoConvertido[2])
  }

  funcao inteiro convertaTempo(inteiro totalSegundos) {
    inteiro tempoHoras = totalSegundos / 3600
    inteiro tempoMinutos = (totalSegundos % 3600) / 60
    inteiro tempoSegundos = (totalSegundos % 3600) % 60
    
    inteiro tempoConvertido[] = {tempoHoras, tempoMinutos, tempoSegundos}

    retorne tempoConvertido
  }
}
