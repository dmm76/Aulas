Algoritmo "repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Seção de Declarações das variáveis 
opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       repita
             escreval("1: Ola!")
             escreval("2: Oi!")
             escreval("0: Sair!")
        leia(opcao)
        
        se (opcao<0) ou (opcao>2) entao
           escreval("ERRO! OPCAO INVALIDA")
           escreval("Tente novamente")
           leia(opcao)
        fimse
        
        se (opcao=1) entao
           escreval("OLA!")
        fimse
        
        se (opcao=2) entao
           escreval("OI!")
        fimse
        ate(opcao=0)
        
Fimalgoritmo