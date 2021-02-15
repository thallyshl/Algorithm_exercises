algoritmo "ContagemInteligente"
// Função : Contar números inteiros com início e fim escolhido pelo usuário
// Autor : Thallys
// Data : 03/02/2021
// Seção de Declarações 
var
NumeroInicial, NumeroFinal, contador: Inteiro
inicio
// Seção de Comandos
EscrevaL ("Escolha um número para começar a contagem:")
Leia (NumeroInicial)
EscrevaL ("Escreva em qualnúmero que finalizar a contagem:")
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
