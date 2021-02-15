algoritmo "Fatorial de um numero"
// Função : Calcular o fatorial de um número
// Autor : Thallys
// Data : 03/02/2021
// Seção de Declarações 
var
numfatorial, contador, resultado, resultfinal: inteiro
R: caractere
inicio
// Seção de Comandos
Repita
      Escreval ("Qual o número que você quer saber o fatorial?")
      Leia (numfatorial)
      contador <- (numfatorial)
      resultfinal <- 1
      repita
            resultfinal <- resultfinal*contador)
            Escreva (contador," * ")
            contador <- contador - 1
      Ate (contador < 1)
      EscrevaL ("= O fatorial de ", numfatorial, " é:", resultfinal)
      Escreva ("Quer continuar? [S/N]")
      Leia (R)
      Limpatela
ate (R) = "N")
fimalgoritmo
