Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
A, B: vetor[1..5] de inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Para i de 1 ate 5 faca
 Escreva("Digite o valor para o vetor A na posição ", i, ": ")
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