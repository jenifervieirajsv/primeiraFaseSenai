programa {
  funcao inicio() {

 /* 5.23 Um comerciante comprou um produto e quer vendê-lo com lucro de 45% se o valor da compra for menor que R$20,00;
  caso contrário, o lucro será de 30%. Faça um programa que entre com o valor do produto e mostre o valor de venda. */ 
    
  real valorProduto, valorVenda, valorLucro

  escreva("Digite o valor do produto: R$")
  leia(valorProduto)
    se(valorProduto<20){
      valorLucro= (valorProduto*45)/100
      valorVenda= valorProduto+valorLucro
      escreva("O valor de venda deste produto é de R$"+valorVenda)
    }senao
    se(valorProduto>20){
      valorLucro=(valorProduto*30)/100
      valorVenda= valorProduto+valorLucro
       escreva("O valor de venda deste produto é de R$"+valorVenda)
    }




  }
}
