Algoritmo "media_diferente_n_i"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Seção de Declarações das variáveis 
soma, num, media: real
i, n: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
         escreval("a media é: ", media)

Fimalgoritmo