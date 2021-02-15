algoritmo "contador de numeors negativos"
// Função : Dizer quantos numeros sao negativos
// Autor : Thallys
// Data : 03/02/2021
// Seção de Declarações 
var
contador, numero, numerosnegativos: inteiro
inicio
// Seção de Comandos
contador <- 0
numerosnegativos <- 0
Repita
      Escreval ("Digite um número:")
      Leia (numero)
      se (numero < 0) entao
         numerosnegativos <- numerosnegativos + 1
      FimSE
      contador <- contador + 1
Ate contador = 5
Escreva ("Você digitou ", numerosnegativos, " números negativos")
fimalgoritmo
