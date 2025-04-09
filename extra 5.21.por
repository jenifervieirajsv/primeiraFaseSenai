programa {
  funcao inicio() {

 /* 5.21 - Escreva um algoritmo que leia o peso (Kg) e a altura de uma pessoa (m) e calcule e escreva seu índice de 
 massa corporal (IMC). O valor do IMC é dado pelo cálculo do peso dividido pela altura elevada ao quadrado. O algoritmo
 deve ainda escrever "peso normal", caso o IMC seja de até 25.0 e "acima do peso"caso o IMC seja maior do que 25.0*/ 

  inteiro alturaUsuario
  real pesoUsuario
  inteiro imc

  escreva("Digite seu peso(Kg): ")
  leia(pesoUsuario)

  escreva("Digite sua altura(cm): ")
  leia(alturaUsuario)

  imc=pesoUsuario/(alturaUsuario^2)
  se(imc<=25){
    escreva("Peso normal!")
  }senao {
    escreva("acima do peso")}






    
  }
}
