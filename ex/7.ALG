Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
num: vetor[0..4,0..1] de inteiro
c,l,soma: inteiro
media:real
Inicio
para l de 0 ate 4 faca
     para c de 0 ate 1 faca
          num[l,c] <- randi(15)
          escreva(num[l,c]:4)
     fimpara
fimpara

para l de 0 ate 4 faca
     para c de 0 ate 1 faca
        soma<- soma+(num[l,c])
     fimpara
fimpara

media <- soma / 10

escreval("a media dos numeros da matriz ? : ", media)

Fimalgoritmo