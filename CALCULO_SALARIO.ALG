Algoritmo "calculo_salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Se��o de Declara��es das vari�veis 
horaAula: real
numeroHoras: inteiro
inss: real
valorDesconto: real
salarioLiquido: real
salarioBruto: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
               escreval("Qual valor da hora-aula? ")
               leia(horaAula)
               escreval("Qual numero de horas trabalhadas? ")
               leia(numeroHoras)
               escreval("Qual alicota de desconto: ")
               leia(inss)
               valorDesconto<- (horaAula*numeroHoras*inss)/100
               salarioBruto<- horaAula*numeroHoras
               salarioLiquido<- salarioBruto-valorDesconto
               
               
               escreval("Salario Liquido: ", salarioLiquido)
               escreval("Salario Bruto: ", salarioBruto)
               
Fimalgoritmo