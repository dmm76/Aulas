Algoritmo "repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Se��o de Declara��es das vari�veis 
opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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