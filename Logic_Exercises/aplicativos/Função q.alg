algoritmo "Equações do segundo grau"
// Função : Calcular a raiz da equação, caso exista. (Treino)
// Autor :   Thallys
// Data : 22/08/2020
// Seção de Declarações 
var
 a, b, c, d, x1, x2: real
 nome: caractere
 R: logico

inicio
// Seção de Comandos
Escreval("Olá, qual o seu nome?")
Leia (nome)
Escreval("Vamos calcular a raíz da equação do segundo grau do seu exercício?")
Escreva("Qual o valor do parâmetro a:")
Leia (a)
Escreva ("Qual o valor do parâmetro b:")
Leia(b)
Escreva ("Qual o valor do parâmetro c:")
Leia(c)
d <- (b^2) - (4*a*c)
R <- (d>=0)
x1 <- ((-b)+ raizq(d))/ (2*a)
x2 <- ((-b)- raizq(d))/ (2*a)
Escreval ("Existe raíz para essa equação:", R)
Escreval("As raízes da equação são: ", x1, " e ", x2)
Escreva ("Obrigado, ", nome, ".")
fimalgoritmo
