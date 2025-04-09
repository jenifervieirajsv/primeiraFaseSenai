programa {
  funcao inicio() {

   // Na feira da rua do Mano Juca, as maçãs custam R$0,30 se ele comprar menos de uma dúzia, mas se comprar 12
   // ou mais cada uma custa apenas R$0,25. Crie um programa para ler o número de maçãs que ele vai comprar e informar
   // quanto será o total da compra. 


    inteiro qtdMacas
    real valorPagar

      escreva("Digite a quantidade de maças:")
      leia(qtdMacas)
        se(qtdMacas<12){
          valorPagar=qtdMacas*0.30
            }senao {valorPagar=qtdMacas*0.25}
    
    escreva("O valor a ser pago é R$"+valorPagar)









    
  }
}
