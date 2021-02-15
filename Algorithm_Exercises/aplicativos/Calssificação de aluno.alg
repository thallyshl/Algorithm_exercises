algoritmo "Calssificação de aluno"
// Função : classificar aluno de A à F
// Autor : Thallys
// Data : 02/02/2021
// Seção de Declarações 
var
nome: caractere
N: real
inicio
// Seção de Comandos
escreval ("------------------------------------------")
escreval ("               BEM VINDO!              ")
escreval ("------------------------------------------")
escreva ("Digite seu nome:")
leia (nome)
escreval ("Qual a nota do aluno, ", nome, "?")
leia (N)
se (N<5)entao
   escreval ("O aluno, ", nome, " tem nota F!")
senao
   se (N >=5) e (N <=5.9) entao
      escreval ("O aluno, ", nome, " tem nota E!")
   senao
      se (N>5.9) e (N<7) entao
         escreval ("O aluno, ", nome, " tem nota D!")
      senao
         se (N>=7) e (N<8) entao
            escreval ("O aluno, ", nome, " tem nota C!")
         senao
            se (N>=8) e (N<9) entao
               escreval ("O aluno, ", nome, " tem nota B!")
            senao
                 escreval ("O aluno, ", nome, " tem nota A!")
            fimse
         fimse
      fimse
   fimse
fimse
escreval ("------------------------------------------")
escreval ("               MUITO OBRIGADO!              ")
escreval ("------------------------------------------")

fimalgoritmo
