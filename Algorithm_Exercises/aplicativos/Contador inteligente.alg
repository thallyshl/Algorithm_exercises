algoritmo "ContagemInteligente"
// Fun��o : Contar n�meros inteiros com in�cio e fim escolhido pelo usu�rio
// Autor : Thallys
// Data : 03/02/2021
// Se��o de Declara��es 
var
NumeroInicial, NumeroFinal, contador: Inteiro
inicio
// Se��o de Comandos
EscrevaL ("Escolha um n�mero para come�ar a contagem:")
Leia (NumeroInicial)
EscrevaL ("Escreva em qualn�mero que finalizar a contagem:")
Leia (NumeroFinal)
contador <- NumeroInicial
Se (NumeroInicial < NumeroFinal) entao
  Enquanto (contador <= NumeroFinal) faca
         EscrevaL (contador)
         contador <- contador + 1
  FimEnquanto
  senao
  se (NumeroFinal < NumeroInicial) entao
     Enquanto (contador >= NumeroFinal) faca
         EscrevaL (contador)
         contador <- contador - 1
  FimEnquanto
  FimSE
FimSE
fimalgoritmo
