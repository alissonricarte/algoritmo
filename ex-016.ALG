Algoritmo "divide_turma"
Var
   n_alunos, turma_A, turma_B, turma_C  : inteiro

Inicio


   escreval("Informe o n�mero de alunos: ")
   leia(n_alunos)

   turma_A <- n_alunos \3
   n_alunos <- n_alunos - turma_A

   turma_B <- n_alunos\2
   n_alunos <- n_alunos - turma_B

   turma_C <-  n_alunos

   escreval("O n�mero de alunos na turma A �: ",turma_A)
   escreval("O n�mero de alunos na turma B �: ",turma_B)
   escreval("O n�mero de alunos na turma C �: ",turma_C)

Fimalgoritmo