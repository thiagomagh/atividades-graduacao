programa {
  funcao inicio() {
    
    inteiro i, num[10]
    real par_impar[10]

    escreva("Digite dez números inteiros: \n")
    para(i=0;i<=9;i++)
    {
      leia(num[i])
      se (num[i] < 0)
      {
        escreva("Número negativo!")
        pare
      } 

      // testando se o índice é par
      se (i%2 == 0)
      {
        par_impar[i] = num[i]/2
      }     
      senao 
      {
        par_impar[i] = 3 * num[i]
      }
    }

    escreva("Vetor informado pelo usuário: \n")
    para(i=0;i<=9;i++)
    {
      escreva("i = ",i, ", valor: ", num[i], "\n")
    }

    escreva("\n Vetor informado pelo usuário: \n")
    para(i=0;i<=9;i++)
    {
      escreva(par_impar[i], "\t")
    }
  }
}
