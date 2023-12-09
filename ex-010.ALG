Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2023
Var
// Seção de Declarações das variáveis 
valor, valor1,valor2 : real
deposito : real
mes : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("quanto você depositou?")
leia(deposito)
escreval("quantos mês seu dinheiro tá na conta?")
leia(mes)
valor <- deposito * (5/100)
valor1 <- (valor * mes)
valor2 <- (deposito + valor1)
escreval("o valor de ",deposito,",apos ",mes, " mês de aplicação na poupança foi de:",valor2)

Fimalgoritmo