Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2023
Var
// Se��o de Declara��es das vari�veis 
valor, valor1,valor2 : real
deposito : real
mes : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("quanto voc� depositou?")
leia(deposito)
escreval("quantos m�s seu dinheiro t� na conta?")
leia(mes)
valor <- deposito * (5/100)
valor1 <- (valor * mes)
valor2 <- (deposito + valor1)
escreval("o valor de ",deposito,",apos ",mes, " m�s de aplica��o na poupan�a foi de:",valor2)

Fimalgoritmo