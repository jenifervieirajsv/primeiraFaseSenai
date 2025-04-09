programa {
  funcao inicio() {

 //5.3 Mano Juca enfrenta o rodízio de carros de São Paulo;Faça um algoritmo que leia o último número da placa do carro
 //e mostre o dia em que ele não pode rodar pela cidade de São Paulo. Final 0 ou 1: não pode rodar na segunda-feira; 
 //Final 2 ou 3:não pode rodar na terça-feira;Final 4 ou 5: não pode rodar na quarta-feira; Final 6 ou 7: não pode rodar
 // na quinta-feira;Final 8 ou 9: não pode rodar na sexta-feira. 

 cadeia segundaFeira,tercaFeira, quartaFeira, quintaFeira,sextaFeira
 inteiro digitoPlaca

 escreva("Digite o ultimo digito da placa do carro: ")
 leia(digitoPlaca)
  se((digitoPlaca==1 )ou (digitoPlaca==0)){
    escreva("Não pode rodar na segunda-feira")
  }senao se ((digitoPlaca == 2 )ou (digitoPlaca==3)){
    escreva("Não pode rodar na terça-feira")
  }senao se((digitoPlaca== 4) ou(digitoPlaca== 5)){
    escreva("Não pode rodar na quarta-feira")
  }senao se ((digitoPlaca== 6) ou( digitoPlaca== 7)){
    escreva("Não pode rodar na quinta-feira")
  }senao se(( digitoPlaca== 8) ou (digitoPlaca== 9)){
    escreva("Não pode rodar na sexta-feira")
  }




  }


    
  }
}
