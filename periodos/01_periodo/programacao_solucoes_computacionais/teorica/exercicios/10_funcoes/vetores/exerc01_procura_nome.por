programa {
  funcao inicio() {
    // 4. Ler um vetor com 5 nomes de pessoas, após pedir que o usuário digite
    // um nome qualquer de pessoa. Escrever a mensagem “ACHEI”, se o nome
    // estiver armazenado nesse vetor ou “NÃO ACHEI” caso contrário.
    cadeia nomesVetor[] = {"Thiago", "Gabriel", "Theo", "Vinícius", "Cleiton"}
    cadeia nomeQualquer
    logico achou = falso

    escreva("Digite um nome qualquer para saber se está armazenado: ")
    leia(nomeQualquer)

    para (inteiro indice = 0; indice < 5; indice++) {
      se (nomeQualquer == nomesVetor[indice]) {
        achou = verdadeiro
      }
    }

    se (achou == verdadeiro) {
      escreva("ACHEI")
    } senao {
      escreva("NÃO ACHEI")
    }
  }
}
