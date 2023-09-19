Algoritmo "calculo_salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Seção de Declarações das variáveis 
horaAula: real
numeroHoras: inteiro
inss: real
valorDesconto: real
salarioLiquido: real
salarioBruto: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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