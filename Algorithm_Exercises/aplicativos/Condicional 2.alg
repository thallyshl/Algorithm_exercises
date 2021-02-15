algoritmo "semnome"
// Função :
// Autor :
// Data : 02/02/2021
// Seção de Declarações 
var
nome: caractere
valor: inteiro
inicio
// Seção de Comandos 
Escreval ("Olá! Qual o seu nome?")
leia (nome)
escreval ("Ok, ", nome, ". E qual valor você tem para viajar?")
leia (valor)
Se (valor >= 15000) entao
   escreval ("Parabéns ", nome, " ! Você atingiu seu objetivo.")
senao
   se (valor < 15000) e (valor >= 8000) entao
      escreval ("Você foi firme, quase conseguiu. Parabéns, ", nome,"!")
   senao
      escreval ("Que pena, você não seguiu o combinado.")
   fimse
fimse
fimalgoritmo
