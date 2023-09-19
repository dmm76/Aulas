Algoritmo "idoso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Seção de Declarações das variáveis 
nome: caractere
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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