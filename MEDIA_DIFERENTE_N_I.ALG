Algoritmo "media_diferente_n_i"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Se��o de Declara��es das vari�veis 
soma, num, media: real
i, n: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreva("Digite o numero dos elementos: ")
         leia(n)
         
         soma<- 0
         para i de 1 ate n faca
              escreva("digite um numero: ")
              leia(num)
              soma<- soma+num
         fimpara
         media<-soma/n
         escreval("total de elementos: ", n," soma: ", soma)
         escreval("a media �: ", media)

Fimalgoritmo