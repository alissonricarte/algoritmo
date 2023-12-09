Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("quantos funcionario tem na loja?")
leia(funcionario)
escreval("quanto é o salário-mímino de cada funcionario?")
leia(ganha)
escreval("preço da bicicleta?")
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