Algoritmo "idoso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           escreva("nome: ")
           leia(nome)
           escreva("idade: ")
           leia(idade)
           
           se (idade < 18)  entao
                    escreva("menor de idade")
           senao
           se (idade >= 65) entao
                       escreva("idoso")
           senao
           escreva("maior de idade")
           fimse
           fimse



Fimalgoritmo