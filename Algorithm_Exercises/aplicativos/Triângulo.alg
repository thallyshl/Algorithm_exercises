algoritmo "Tri�ngulo"
// Fun��o :    Treino
// Autor :      Thallys
// Data : 22/08/2020
// Se��o de Declara��es 
var
a, b, c: real
Tri, eq, iso, es: logico
nome: caractere

inicio
// Se��o de Comandos
Escreva("Ol�, digite seu nome:")
Leia (nome)
Escreval("Seja bem vindo ", nome, ", vamos testar seu tri�ngulo? ")
Escreva("Digite um valor para o lado a:")
Leia (a)
Escreva("Digite um valor para o lado b:")
Leia (b)
Escreva ("Digite um valor para o lado c:")
Leia (c)
tri <- (a < (b+c)) e (b < (c+a)) e (c < (a+b))
eq <- (a=b) e (b=c)
iso <- ((a=b)e(b<>c)) ou ((b=c)e(c<>a)) ou ((c=a)e(a<>b))
es <- (a<>b) e (b<>c) e (c<>a)
Escreval("� poss�vel criar um tri�ngulo: ", tri)
Escreval("Esse tri�ngulo � equil�tero: ", eq)
Escreval("Esse tri�ngulo � is�sceles: ", iso)
Escreval("Esse tri�ngulo � escaleno: ", es)
Escreva(nome, ", Obrigado por usar esse teste!")
fimalgoritmo
