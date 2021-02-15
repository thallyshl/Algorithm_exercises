algoritmo "Triângulo"
// Função :    Treino
// Autor :      Thallys
// Data : 22/08/2020
// Seção de Declarações 
var
a, b, c: real
Tri, eq, iso, es: logico
nome: caractere

inicio
// Seção de Comandos
Escreva("Olá, digite seu nome:")
Leia (nome)
Escreval("Seja bem vindo ", nome, ", vamos testar seu triângulo? ")
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
Escreval("É possível criar um triângulo: ", tri)
Escreval("Esse triângulo é equilátero: ", eq)
Escreval("Esse triângulo é isósceles: ", iso)
Escreval("Esse triângulo é escaleno: ", es)
Escreva(nome, ", Obrigado por usar esse teste!")
fimalgoritmo
