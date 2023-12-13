Algoritmo "divide_turma"
Var
   n_alunos, turma_A, turma_B, turma_C  : inteiro

Inicio


   escreval("Informe o número de alunos: ")
   leia(n_alunos)

   turma_A <- n_alunos \3
   n_alunos <- n_alunos - turma_A

   turma_B <- n_alunos\2
   n_alunos <- n_alunos - turma_B

   turma_C <-  n_alunos

   escreval("O número de alunos na turma A é: ",turma_A)
   escreval("O número de alunos na turma B é: ",turma_B)
   escreval("O número de alunos na turma C é: ",turma_C)

Fimalgoritmo