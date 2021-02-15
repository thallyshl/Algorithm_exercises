algoritmo "Somador"
// Função :
// Autor :
// Data : 03/02/2021
// Seção de Declarações 
var
QueroSomar, contador, numero, soma: inteiro
inicio
// Seção de Comandos
soma <- 0
Escreval ("Quantos números você quer somar:")
Leia (QueroSomar)
contador <- 1
enquanto (contador <= QueroSomar) faca
         EscrevaL ("Digite o", contador, "º número:")
         Leia (numero)
         soma <- numero + soma
         contador <- contador + 1
FimEnquanto
EscrevaL ("A soma dos números é: ", soma)
fimalgoritmo
