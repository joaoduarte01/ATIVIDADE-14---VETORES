Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
vetor: vetor[1..7] de inteiro
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Para i de 1 ate 7 faca
 vetor[i] <- Aleatorio(100)
 FimPara
 Escreval("N�meros gerados:")
 Para i de 1 ate 7 faca
 Escreval(vetor[i])
 FimPara

Fimalgoritmo