programa {
  funcao inicio() {

 //5.8 Crie um programa que leia a idade de uma pessoa e diga se ela pode votar em uma eleição ou não. As possibilidades
 //são:Menores de 16 anos:não podem votar;16 e 17:voto facultativo; 18 a 65 anos: voto obrigatório;Maiores de 65: voto facultativo. 

 inteiro idadeUsuario

 escreva("Digite a idade do usuário: ")
 leia(idadeUsuario)
  se(idadeUsuario>65){
    escreva("Voto facultativo")
      }senao se(idadeUsuario<65 e idadeUsuario>18){
        escreva("Voto obrigatório")
          }senao se(idadeUsuario>=16 e idadeUsuario<=17){
            escreva("Voto facultativo")
              }senao{escreva("Não pode votar")}
    








    
  }
}
