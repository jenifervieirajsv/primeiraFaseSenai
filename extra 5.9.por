programa {
  funcao inicio() {

   
 //Tendo como entrada a altura (em metros) e o gênero (1: feminino;2: masculino) de uma pessoa, construa um programa que
 // calcule e apresente seu peso ideal utilizando as fórmulas abaixo: 
 //- para mulheres:(62.1 * altura) – 44.7 - para homens: (72.7 * altura) – 58 


 inteiro altura, pesoIdeal
 cadeia genero

 escreva("Digite sua altura: ")
 leia(altura)

 escreva("Digite seu genero (femino/masculino): ")
 leia(genero)
  se(genero=="feminino"){
    pesoIdeal= ((62.1*altura)-44.7)
      }senao se (genero=="masculino"){
        pesoIdeal=((72.7*altura)-58)}

  escreva("Seu peso ideal é: "+pesoIdeal)










    
  }
}
