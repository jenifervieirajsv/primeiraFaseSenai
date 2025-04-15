programa {
  funcao inicio() {
   /*5.17 - Imposto de renda do Paulo Guedev.Posta aí o programa que vai calcular o IR nos dois cenários.Como funciona?!
   Vamos fazer um programa que leia o salário do MJ e diga quanto ele paga de imposto de renda hoje e quanto pagará caso o Bolsonaro
    seja eleito.Regra para o imposto atual: pesquisar na internet. Regra para o Bolsonaro/Paulo Guedev: até 6 salários mínimos não 
    paga nada, acima disso paga 20%.
    
    obs:salário=30,900 -> ministro da esconomia 
        imposto atual Acima de R$ 4.664,68	27,5%*/

    real salarioGuedevBase=30900, taxaIrLula =27.5, taxaIrBolsonaro= 20,valorDesconto
    cadeia governo

    escreva("Digite governo 'Lula' ou 'Bolsonaro'e descubra o valor de IR do salário Guedev(R$30,900): ")
    leia(governo)
      se(governo=="Lula"){
        valorDesconto=(salarioGuedevBase*taxaIrLula)/100
        escreva("O valor de desconto no governo Lula é "+valorDesconto)
      }senao 
      se( governo=="Bolsonaro"){
        valorDesconto=(salarioGuedevBase*taxaIrBolsonaro)/100
        escreva("O valor de desconto no governo Bolsonaro é "+valorDesconto)
      }
    
    









  }
}
