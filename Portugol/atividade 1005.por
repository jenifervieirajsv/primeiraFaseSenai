programa {
  funcao inicio() {


//Leia 2 valores de ponto flutuante de dupla precisão A e B, que correspondem a 2 notas de um aluno. A seguir, calcule a 
//média do aluno, sabendo que a nota A tem peso 3.5 e a nota B tem peso 7.5 (A soma dos pesos portanto é 11). Assuma que cada
// nota pode ir de 0 até 10.0, sempre com uma casa decimal
    
  real valor1, valor2, valor3
 
  escreva("Digite a nota 1: ")
  leia(valor1)

  escreva("Digite a nota 2: ")
  leia(valor2)

  valor3= ((valor1*3.5)+(valor2*7.5))/11

  escreva("O resltado dessa conta é: ",valor3)

  }
}
