Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
A, B: vetor[1..5] de inteiro
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Para i de 1 ate 5 faca
 Escreva("Digite o valor para o vetor A na posi��o ", i, ": ")
 Leia(A[i])
 B[i] <- A[i] * 5
 Escreval("Vetor A:")
 Para i de 1 ate 5 faca
 Escreval(A[i])
 FimPara

Escreval("Vetor B (valores de A multiplicados por 5):")
Para i de 1 ate 5 faca
Escreval(B[i])
FimPara

Fimalgoritmo