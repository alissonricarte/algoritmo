Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2023
Var
// Seção de Declarações das variáveis 
sexo:inteiro
altura :real
peso1,peso2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("------------------")
escreval("qual é seu sexo?")
escreval("1-para masculino")
escreval("2-para feminino")
escreval("------------------")
leia(sexo)
escreval("------------------")
escreval("qual é sua altura?")
leia(altura)
escreval("------------------")
se (sexo= 1) entao
 peso1 <- (72.7 * altura) - 58
 escreval("o peso ideal para o sexo masculino é:",peso1)
senao (sexo= 2)
 peso2 <- (62.2 * altura)- 44.7
 escreval("o peso ideal para o sexo feminino é:",peso2)
fimse

Fimalgoritmo