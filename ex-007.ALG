Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2023
Var
// Se��o de Declara��es das vari�veis 
sexo:inteiro
altura :real
peso1,peso2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("------------------")
escreval("qual � seu sexo?")
escreval("1-para masculino")
escreval("2-para feminino")
escreval("------------------")
leia(sexo)
escreval("------------------")
escreval("qual � sua altura?")
leia(altura)
escreval("------------------")
se (sexo= 1) entao
 peso1 <- (72.7 * altura) - 58
 escreval("o peso ideal para o sexo masculino �:",peso1)
senao (sexo= 2)
 peso2 <- (62.2 * altura)- 44.7
 escreval("o peso ideal para o sexo feminino �:",peso2)
fimse

Fimalgoritmo