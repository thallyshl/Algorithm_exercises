algoritmo "contador de numeors negativos"
// Fun��o : Dizer quantos numeros sao negativos
// Autor : Thallys
// Data : 03/02/2021
// Se��o de Declara��es 
var
contador, numero, numerosnegativos: inteiro
inicio
// Se��o de Comandos
contador <- 0
numerosnegativos <- 0
Repita
      Escreval ("Digite um n�mero:")
      Leia (numero)
      se (numero < 0) entao
         numerosnegativos <- numerosnegativos + 1
      FimSE
      contador <- contador + 1
Ate contador = 5
Escreva ("Voc� digitou ", numerosnegativos, " n�meros negativos")
fimalgoritmo
