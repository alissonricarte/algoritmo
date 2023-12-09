Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2023
Var
// Seção de Declarações das variáveis 
salario : real
valor, valor1 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("qual é o valor do seu salário?")
leia(salario)
valor <- (salario * 15)/100
valor1 <- (salario + valor)
escreval("seu reajuste foi de ",valor,",então seu salário com reajuste é:",valor1)

Fimalgoritmo