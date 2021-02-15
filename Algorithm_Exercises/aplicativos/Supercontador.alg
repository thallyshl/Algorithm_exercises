algoritmo "Super_contador"
// Função : Contar do 1-10 ou de 10-1
// Autor : Thallys
// Data : 09/02/2021
// Seção de Declarações 
var
numeroescolhido, crescente, decrescente: inteiro
inicio
// Seção de Comandos
crescente <- 1
decrescente <- 10
Escreval ("================================")
Escreval ("             MENU               ")
Escreval ("|Digite [1] para contar de 1 - 10|")
Escreval ("|Digite [2] para contar de 10 - 1|")
Escreval ("|Digite [3] para sair|     ")
Escreval ("================================")
Leia (numeroescolhido)
Repita
 Enquanto (numeroescolhido = 1) faca
  Se (numeroescolhido = 1) entao
   Enquanto (crescente <= 10) faca
         Escreval (crescente)
         crescente <- crescente + 1
   FimEnquanto
   Escreval ("Vamos denovo:")
   Leia (numeroescolhido)
  FimSe
 FimEnquanto
 Se (numeroescolhido = 2) entao
   Enquanto (decrescente >= 1) faca
         Escreval (decrescente)
         decrescente <- decrescente - 1
   FimEnquanto
   Escreval ("Vamos denovo:")
   Leia (numeroescolhido)
 FimSe
Ate (numeroescolhido = 3)
   Escreval ("==============================")
   Escreval ("          OBRIGADO!           ")
   Escreval ("==============================")
fimalgoritmo
