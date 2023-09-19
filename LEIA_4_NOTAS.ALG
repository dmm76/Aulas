Algoritmo "leia_4_notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Seção de Declarações das variáveis 
n1, n2, n3, n4: inteiro
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         escreval("Digite as 4 notas: ")
         leia(n1, n2, n3, n4)
         escreval("As 4 notas são: ", "nota1:", n1," nota2:",n2," nota3:",n3," nota4:",n4)
         media<- (n1+n2+n3+n4)/4
         se media >= 7 entao
                  escreva("APROVADO", " MEDIA: ",media)
         senao
                  escreva("REPROVADO", " MEDIA: ",media)
         fimse
Fimalgoritmo