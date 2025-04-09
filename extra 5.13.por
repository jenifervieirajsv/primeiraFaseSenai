programa {
  funcao inicio() {

 //5.13// Crie um programa para ler 3 valores inteiros e informar qual é o maior deles. Pode considerar que nenhum
 // energúmeno vai digitar valores iguais.

  inteiro numeroAleatorio1
  inteiro numeroAleatorio2
  inteiro numeroAleatorio3


  escreva("Digite um numero inteiro qualquer: ")
  leia(numeroAleatorio1)

  escreva("Digite outro numero inteiro qualquer: ")
  leia(numeroAleatorio2)

  escreva("Digite outro numero inteiro qualquer: ")
  leia(numeroAleatorio3)

  se(numeroAleatorio1>numeroAleatorio2 e numeroAleatorio1>numeroAleatorio3){
    escreva("O primeiro numero informado é o maior entre eles")
      }senao se(numeroAleatorio2>numeroAleatorio1 e numeroAleatorio2>numeroAleatorio3){
        escreva("O segundo numero informado é o maior entre eles")
          }senao (
            escreva("O terceiro numero infotmado é o maior entre eles.")
          )




    
  }
}
