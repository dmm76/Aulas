Algoritmo "leia_4_notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3, n4: inteiro
media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         escreval("Digite as 4 notas: ")
         leia(n1, n2, n3, n4)
         escreval("As 4 notas s�o: ", "nota1:", n1," nota2:",n2," nota3:",n3," nota4:",n4)
         media<- (n1+n2+n3+n4)/4
         se media >= 7 entao
                  escreva("APROVADO", " MEDIA: ",media)
         senao
                  escreva("REPROVADO", " MEDIA: ",media)
         fimse
Fimalgoritmo