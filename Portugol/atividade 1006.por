programa {
  funcao inicio() {

 //Leia 3 valores, no caso, variáveis A, B e C, que são as três notas de um aluno. A seguir, calcule a média do aluno, sabendo que
 // a nota A tem peso 2, a nota B tem peso 3 e a nota C tem peso 5. Considere que cada nota pode ir de 0 até 10.0, sempre com uma 
 //casa decimal.

  real nota1, nota2, nota3, media
  inteiro peso1=2, peso2=3, peso3=5

  escreva("Digite nota 1: ")
  leia(nota1)
  
  escreva("Digite nota 2: ")
  leia(nota2)

  escreva("Digite nota 3: ")
  leia(nota3)


  media=((nota1*peso1)+(nota1*peso2)+(nota3*peso3))/10

  escreva("a média desse aluno é: ",media)


    
  }
}
