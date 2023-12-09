Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Seção de Declarações das variáveis 
quilos : real
converter : real
dias : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("quantos quilos de alimento tem:")
leia(quilos)
converter <- (quilos *1000)
dias <- (converter /50)
escreval("essa quantidade de alimentos vai durar:",dias," dias")

Fimalgoritmo