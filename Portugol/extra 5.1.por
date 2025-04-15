programa {
  funcao inicio() {
    
 //5.1// Crie um programa que execute a validação de uma senha digitada 
 //pelo usuário. Caso ele digite a senha “1234” devemos informar a ele 
 //“acesso permitido”. Para qualquer outra senha digitada, informar “acesso 
 //negado”. 

  inteiro senhaUsuario

  escreva("Digite uma senha númerica de quatro digitos: \n")
  leia(senhaUsuario)
    se (senhaUsuario == 1234){
      escreva(" Acesso permitido")
        
    }senao{escreva ("Acesso negado")}



  }
}
