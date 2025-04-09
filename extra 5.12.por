programa {
  funcao inicio() {

  //5.12// Ao programa anterior, acrescente: - “NÃO É UM POLÍGONO”, caso o número de lados seja menor que 3; 
  //- “POLÍGONO NÃO IDENTIFICADO” caso seja maior que 5. 

   inteiro medidaCM, ladosPoligono, areaPoligono

 escreva("Digite quantos lados tem esse poligono:")
 leia(ladosPoligono)

 escreva("Digite a medida de uma lateral em centimetro: ")
 leia(medidaCM)

    se(ladosPoligono==3){
      areaPoligono= (medidaCM*medidaCM)/2
      escreva("É um triangulo! \nArea:"+areaPoligono)}
        senao{ //não é triangulo
          se (ladosPoligono==4){
            areaPoligono=medidaCM*medidaCM
              escreva("É um quadrado! \nArea:"+areaPoligono)
                }senao{
                  se (ladosPoligono==5){
                    escreva("É um pentagono!")
                  }se (ladosPoligono>5){
                    escreva("POLIGONO NÃO IDENTIFICADO")
                  }se (ladosPoligono<3){
                    escreva("NÃO É UM POLIGANO")
                  }
                } 
        }







    
  }
}
