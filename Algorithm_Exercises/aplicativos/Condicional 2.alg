algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/02/2021
// Se��o de Declara��es 
var
nome: caractere
valor: inteiro
inicio
// Se��o de Comandos 
Escreval ("Ol�! Qual o seu nome?")
leia (nome)
escreval ("Ok, ", nome, ". E qual valor voc� tem para viajar?")
leia (valor)
Se (valor >= 15000) entao
   escreval ("Parab�ns ", nome, " ! Voc� atingiu seu objetivo.")
senao
   se (valor < 15000) e (valor >= 8000) entao
      escreval ("Voc� foi firme, quase conseguiu. Parab�ns, ", nome,"!")
   senao
      escreval ("Que pena, voc� n�o seguiu o combinado.")
   fimse
fimse
fimalgoritmo
