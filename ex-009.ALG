Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2023
Var
// Se��o de Declara��es das vari�veis 
salario : real
valor, valor1 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("qual � o valor do seu sal�rio?")
leia(salario)
valor <- (salario * 15)/100
valor1 <- (salario + valor)
escreval("seu reajuste foi de ",valor,",ent�o seu sal�rio com reajuste �:",valor1)

Fimalgoritmo