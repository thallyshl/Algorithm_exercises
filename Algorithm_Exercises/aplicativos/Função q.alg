algoritmo "Equa��es do segundo grau"
// Fun��o : Calcular a raiz da equa��o, caso exista. (Treino)
// Autor :   Thallys
// Data : 22/08/2020
// Se��o de Declara��es 
var
 a, b, c, d, x1, x2: real
 nome: caractere
 R: logico

inicio
// Se��o de Comandos
Escreval("Ol�, qual o seu nome?")
Leia (nome)
Escreval("Vamos calcular a ra�z da equa��o do segundo grau do seu exerc�cio?")
Escreva("Qual o valor do par�metro a:")
Leia (a)
Escreva ("Qual o valor do par�metro b:")
Leia(b)
Escreva ("Qual o valor do par�metro c:")
Leia(c)
d <- (b^2) - (4*a*c)
R <- (d>=0)
x1 <- ((-b)+ raizq(d))/ (2*a)
x2 <- ((-b)- raizq(d))/ (2*a)
Escreval ("Existe ra�z para essa equa��o:", R)
Escreval("As ra�zes da equa��o s�o: ", x1, " e ", x2)
Escreva ("Obrigado, ", nome, ".")
fimalgoritmo
