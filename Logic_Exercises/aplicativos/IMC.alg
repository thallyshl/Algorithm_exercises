algoritmo "IMC"
// Função : informar condição do IMC
// Autor : Thallys
// Data : 02/02/2021
// Seção de Declarações
var
M, H, imc: real
inicio
// Seção de Comandos
escreval ("Informe sua massa corpórea:")
leia (M)
escreval ("Informe sua altura:")
leia (H)
IMC <- M / (H^2)
Escreval ("IMC: ", IMC:4:2)
se (IMC < 17) entao
   escreva ("Muito abaixo do peso!")
senao
   se (IMC>=17) e (IMC<18.5) entao
      escreva ("Abaixo do peso!")
   senao
      se (IMC >= 18.5) e (IMC<25) entao
         escreva ("Peso ideal!")
      senao
         se (IMC>=25) e (IMC <30) entao
            escreva ("Sobrepeso!")
         senao
            se (IMC>=30) e (IMC<35) entao
               escreva ("Obesidade!")
            senao
               se (IMC>=35) e (IMC<40) entao
                  escreva ("Obesidade severa, cuidado!")
               senao
                  escreva ("Obesidade mórbida!")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
