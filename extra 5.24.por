programa {
  funcao inicio() {
 
 /*5.24 – Faça um programa que leia duas notas parciais obtidas por um aluno qualquer numa disciplina qualquer ao longo
 de um semestre qualquer, e calcule a sua média. De posse da média, esta deve ser convertida em conceito que é o novo
 hype do momento na educação! A conversão deve seguir a regra descrita abaixo: 
           Nota     Conceito 
 Entre ]9.0[ e [10.0]  A 
 Entre ]7.5[ e [9.0]   B 
 Entre ]6.0[ e [7.5]   C 
 Entre ]4.0[ e [6.0]   D 
 Entre [0.0] e [4.0]   E 
 O resultado deste programa deve ser um relatório contendo as notas do 
 aluno, sua média e o conceito atingido.  */

 real nota1, nota2, media
 cadeia conceito

 escreva("Digite a primeira nota: ")
 leia(nota1)

 escreva("Digite a segunda nota: ")
 leia(nota2)

 media= (nota1+nota2)/2
  se( media<4){
    conceito="E"
  }senao 
  se(media>=4 e media<6){
    conceito="D"
  }senao
  se(media>=6 e media<7.5){
    conceito="C"
  }senao
  se(media>=7.5 e media<9){
   conceito="B"
  }senao
  se(media>=9 ){
   conceito="A"
  }
  escreva("Suas notas são:"+nota1+" e "+nota2+"\n")
  escreva("Sua média é "+media+" que equivale ao conceito "+conceito)
  


    
  }
}
