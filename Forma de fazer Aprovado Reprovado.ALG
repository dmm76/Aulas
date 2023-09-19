Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Seção de Declarações das variáveis 
nota: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("digite uma nota: ")
    leia(nota)
    
    enquanto (nota<0) ou (nota>10) faca
             escreva("ERRO !!! Valor da nota deve estar entre 0 e 10")
             escreval("Repita a nota")
             leia(nota)
    fimenquanto
    
    se (nota>=7) entao
       escreva("APROVADO")
       senao
       escreva("REPROVADO")
    fimse


Fimalgoritmo