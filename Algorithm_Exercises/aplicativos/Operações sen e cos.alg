algoritmo "Opera��es 2"
// Fun��o :   Operar
// Autor :    Thallys
// Data : 22/08/2020
// Se��o de Declara��es 
var
  ang, s, c, is, ic: real
inicio
// Se��o de Comandos 
Escreva ("Digite um �ngulo em graus: ")
Leia (ang)
s <- sen(grauprad(ang))
c <- cos(grauprad(ang))
is <- int (sen(grauprad(ang)))
ic <- int(cos(grauprad(ang)))
Escreval ("O seno de ", ang, " �:", s )
Escreval ("O cosseno de ", ang, " �:", c)
Escreva ("Os inteiros do seno e cosseno, respectivamente de", ang, " s�o ", is, " e ", ic)
fimalgoritmo
