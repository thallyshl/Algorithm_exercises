algoritmo "Somador"
// Fun��o :
// Autor :
// Data : 03/02/2021
// Se��o de Declara��es 
var
QueroSomar, contador, numero, soma: inteiro
inicio
// Se��o de Comandos
soma <- 0
Escreval ("Quantos n�meros voc� quer somar:")
Leia (QueroSomar)
contador <- 1
enquanto (contador <= QueroSomar) faca
         EscrevaL ("Digite o", contador, "� n�mero:")
         Leia (numero)
         soma <- numero + soma
         contador <- contador + 1
FimEnquanto
EscrevaL ("A soma dos n�meros �: ", soma)
fimalgoritmo
