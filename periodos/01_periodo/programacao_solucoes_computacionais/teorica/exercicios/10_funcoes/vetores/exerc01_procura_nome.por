programa {
  funcao inicio() {
    // 4. Ler um vetor com 5 nomes de pessoas, ap�s pedir que o usu�rio digite
    // um nome qualquer de pessoa. Escrever a mensagem �ACHEI�, se o nome
    // estiver armazenado nesse vetor ou �N�O ACHEI� caso contr�rio.
    cadeia nomesVetor[] = {"Thiago", "Gabriel", "Theo", "Vin�cius", "Cleiton"}
    cadeia nomeQualquer
    logico achou = falso

    escreva("Digite um nome qualquer para saber se est� armazenado: ")
    leia(nomeQualquer)

    para (inteiro indice = 0; indice < 5; indice++) {
      se (nomeQualquer == nomesVetor[indice]) {
        achou = verdadeiro
      }
    }

    se (achou == verdadeiro) {
      escreva("ACHEI")
    } senao {
      escreva("N�O ACHEI")
    }
  }
}
