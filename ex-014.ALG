Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Se��o de Declara��es das vari�veis 
funcionario : inteiro
ganha : real
preco : real
venda : inteiro
bicicleta : real
lucro1 , lucro2 , lucro3 : real
salario : real
total : real
loja , loja1 , loja2 : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("quantos funcionario tem na loja?")
leia(funcionario)
escreval("quanto � o sal�rio-m�mino de cada funcionario?")
leia(ganha)
escreval("pre�o da bicicleta?")
leia (preco)
escreval("quantas bicicletas vendidas?")
leia(venda)
bicicleta <- (preco * 50)/100
lucro1 <- (preco * venda)
lucro2 <- (lucro1 * 15) /100
lucro3 <- (lucro2 /funcionario)
salario <- (ganha * 2)
total <- (salario + lucro3)
loja <- (bicicleta * venda)
loja1 <- (total * funcionario)
loja2 <- (loja - loja1)
escreval ("cada funcionario vai ganhar:",total)
escreval ("a loja vai ter o lucro de:",loja2)


Fimalgoritmo