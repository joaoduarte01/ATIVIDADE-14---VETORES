Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
vetor: vetor[1..7] de inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Para i de 1 ate 7 faca
 vetor[i] <- Aleatorio(100)
 FimPara
 Escreval("Números gerados:")
 Para i de 1 ate 7 faca
 Escreval(vetor[i])
 FimPara

Fimalgoritmo