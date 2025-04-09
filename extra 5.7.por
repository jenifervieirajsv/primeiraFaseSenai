programa {
  funcao inicio() {


 //O albergue utilizas faixas de preço de acordo com o número de diárias Até 5 R$100,00/dia;De 6 a 10 , R$90,00/ dia; 
 //A partir de 11, R$80,00/dia;desconto a mais de 10% do valor total por um “envolvimento emocional”,mais 155 por ser uber.
 //Porém,multa de R$150 por danos materiais. Criar um programa que lê o número de dias que ele vai ficar no albergue 
 //e apresente o valor final da conta e sua composição (os detalhes, pagamentos, descontos...); 


 inteiro qtdDiarias
 real valorPagarMulta=150, valorPagarDiariasSemDesconto, valorPagarDiariasDesconto,valorDiariaDescontoMulta, valorDesconto
 real descontoRelacao=10, descontoUber=15, multa=150, taxaDesconto

 escreva("Digite a quantidade de diárias: ")
 leia(qtdDiarias)
    se (qtdDiarias<=5){
      valorPagarDiariasSemDesconto= (qtdDiarias*100)
      }senao se(qtdDiarias>=6 e  qtdDiarias<=10){
        valorPagarDiariasSemDesconto = (qtdDiarias * 90)
          }senao se(qtdDiarias>11){
            valorPagarDiariasSemDesconto= (qtdDiarias * 80)
          }
          taxaDesconto=descontoRelacao*descontoUber
          valorDesconto=(valorPagarDiariasSemDesconto*descontoRelacao/100)+(valorPagarDiariasSemDesconto*descontoUber/100)
          valorPagarDiariasDesconto= valorPagarDiariasSemDesconto-valorDesconto
          valorDiariaDescontoMulta= valorPagarDiariasDesconto+multa

      escreva("O valor das diárias sem desconto é:R$ "+valorPagarDiariasSemDesconto,"\n")
      escreva("O valor dos descontos é:R$ ",valorDesconto, "\n")
      escreva("O valor das diáris com desconto é:R$ "+valorPagarDiariasDesconto,"\n")
      escreva("O valor final com desconto somado a multa por danos é R$"+valorDiariaDescontoMulta)

    
    
    
    
    
    }



  }
}
