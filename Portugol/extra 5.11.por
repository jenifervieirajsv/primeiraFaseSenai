programa {
  funcao inicio() {

 //5.11Crie um programa para ler o número de lados de um polígono regular e a medida do lado em cm. Calcular e mostrar 
 //o seguinte: Se o número de lados for 3, escrever “TRIÂNGULO” e o valor da área;Se o número de lados for 4, escrever 
 //“QUADRADO” e o valor da área; - Se o número de lados for 5, escrever “PENTÁGONO”. 

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
                  }
                }
              

        }
      
    }


  }


    
  }
}
