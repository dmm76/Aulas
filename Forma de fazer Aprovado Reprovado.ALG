Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Se��o de Declara��es das vari�veis 
nota: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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