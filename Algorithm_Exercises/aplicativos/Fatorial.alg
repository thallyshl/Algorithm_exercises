algoritmo "Fatorial de um numero"
// Fun��o : Calcular o fatorial de um n�mero
// Autor : Thallys
// Data : 03/02/2021
// Se��o de Declara��es 
var
numfatorial, contador, resultado, resultfinal: inteiro
R: caractere
inicio
// Se��o de Comandos
Repita
      Escreval ("Qual o n�mero que voc� quer saber o fatorial?")
      Leia (numfatorial)
      contador <- (numfatorial)
      resultfinal <- 1
      repita
            resultfinal <- resultfinal*contador)
            Escreva (contador," * ")
            contador <- contador - 1
      Ate (contador < 1)
      EscrevaL ("= O fatorial de ", numfatorial, " �:", resultfinal)
      Escreva ("Quer continuar? [S/N]")
      Leia (R)
      Limpatela
ate (R) = "N")
fimalgoritmo
