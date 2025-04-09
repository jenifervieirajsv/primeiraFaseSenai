programa {
  funcao inicio() {
    
 /*5.15 Escreva um programa que leia o valor de três ângulos de um triângulo e escreva se o triângulo é acutângulo, 
 retângulo ou obtusângulo, sendo que:
 Triângulo retângulo: tem um ângulo reto (90 graus) 
 Triângulo obtusângulo: tem um ângulo obtuso (maior que 90 graus)
 Triângulo acutângulo: tem 3 ângulos agudos (menor que 90 graus)*/


 inteiro angulo1 ,angulo2, angulo3

  escreva("Digite o angulo de um lado do triangulo:")
  leia(angulo1)

  escreva("Digite outro angulo de um lado do triangulo:")
  leia(angulo2)

  escreva("Digite outro angulo de um lado do triangulo:")
  leia(angulo3)

    se(angulo1==90 ou angulo2==90 ou angulo3==90){
      escreva("É um Triângulo retângulo")
    }senao se (angulo1>90 ou angulo2>90 ou angulo3>90){
      escreva("É um Triângulo obtusângulo")
    }senao
       se (angulo1<90 e angulo2<90 e angulo3<9){
        escreva ("É um Triângulo acutângulo")
       }senao {
        escreva("NÃO ESTA ENTRE AS OPÇÕES VALIDAS")
       }






  }
}
