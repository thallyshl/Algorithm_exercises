algoritmo "Operações 2"
// Função :   Operar
// Autor :    Thallys
// Data : 22/08/2020
// Seção de Declarações 
var
  ang, s, c, is, ic: real
inicio
// Seção de Comandos 
Escreva ("Digite um ângulo em graus: ")
Leia (ang)
s <- sen(grauprad(ang))
c <- cos(grauprad(ang))
is <- int (sen(grauprad(ang)))
ic <- int(cos(grauprad(ang)))
Escreval ("O seno de ", ang, " é:", s )
Escreval ("O cosseno de ", ang, " é:", c)
Escreva ("Os inteiros do seno e cosseno, respectivamente de", ang, " são ", is, " e ", ic)
fimalgoritmo
