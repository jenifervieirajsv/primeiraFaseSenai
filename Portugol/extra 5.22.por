programa {
  funcao inicio() {

 /*5.22 - Escreva um algoritmo que leia o nome de dois clientes de uma loja e o valor (em reais) que cada um desses 
 clientes pagou por sua compra. O algoritmo deverá escrever: 
 (a) o valor total pago pelos dois clientes; 
 (b) o valor médio das compras efetuadas; 
 (c) os nomes dos clientes que efetuaram compras superiores a 20 reais. */

    real valorCliente1, valorCliente2, valorClientesTotal, valorMedio
    cadeia nomeCliente1, nomeCliente2

    escreva("Digite o nome de um dos clientes: ")
    leia(nomeCliente1)

    escreva("Digite o valor da compra desse cliente: R$")
    leia(valorCliente1)

    escreva("Digite o nome do outro cliente: ")
    leia(nomeCliente2)

    escreva("Digite o valor da compra desse cliente: R$")
    leia(valorCliente2)

    valorClientesTotal = valorCliente1 + valorCliente2
    valorMedio = valorClientesTotal / 2
    escreva("O valor total das compras dos dois clientes é R$"+valorClientesTotal + "\n")
    escreva("O valor médio dessas compras é R$"+valorMedio+ "\n")
    se (valorCliente1>20){
      escreva("O valor das compras de "+nomeCliente1+ " é de R$"+valorCliente1)
    }senao se (valorCliente2>20){
      escreva("O valor das compras de "+nomeCliente2+ " é de R$"+valorCliente2)
    }









    
  }
}
