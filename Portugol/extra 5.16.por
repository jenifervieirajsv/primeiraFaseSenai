programa {
  funcao inicio() {

  /*Cria aí um programa para ler 3 números e escrevê-los em ordem crescente*/

  real n1,n2,n3
  inteiro menor, meio, maior

  escreva("Digite um numero qualquer: ")
  leia(n1)

  escreva("Digite outro numero qualquer: ")
  leia(n2)

  escreva("Digite outro numero qualquer: ")
  leia(n3)

    se(n1<n2 e n1<n3){
      menor=n1
      se(n2<n3){
        meio=n2 
         maior=n3
        }senao{
          meio=n3 
           maior=n2
        }
    }senao se(n2<n3 e n2<n1){
      n2=menor 
      se(n1<n3){
        meio=n1 
         maior=n3
      }senao { 
        meio=n3 
         maior=n1
        }
    }senao se(n3<n1 e n3<n2){
      menor=n3
      se(n2<n1){
        meio=n2 
         maior=n1
      }senao{
        meio=n1 
         maior=n2
      }
    }
    escreva(menor)
    escreva("Na ordem crescente apresento a seguir os numeros: ",menor ,meio , maior)





    
  }
}
