Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Se��o de Declara��es das vari�veis 
c,d : inteiro
resto , resto1 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("quantos dos 60 alunos ficaram reprovado na turma C:")
leia(c)
escreval("quantos dos 20 alunos foram aprovado na turma D:")
leia(d)
resto <- (20 - d)
resto1 <- (resto + c)
escreval("o total te alunos reprovados nas duas turmas foi:",resto1," alunos")

Fimalgoritmo