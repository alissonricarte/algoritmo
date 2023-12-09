Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Seção de Declarações das variáveis 
c,d : inteiro
resto , resto1 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("quantos dos 60 alunos ficaram reprovado na turma C:")
leia(c)
escreval("quantos dos 20 alunos foram aprovado na turma D:")
leia(d)
resto <- (20 - d)
resto1 <- (resto + c)
escreval("o total te alunos reprovados nas duas turmas foi:",resto1," alunos")

Fimalgoritmo