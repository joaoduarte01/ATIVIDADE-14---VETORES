Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
salarios: vetor[1..5] de real
soma, media: real
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 soma <- 0
Para i de 1 ate 5 faca
Escreva("Digite o sal�rio do colaborador ", i, ": ")
Leia(salarios[i])
soma <- soma + salarios[i]
FimPara
    media <- soma / 5
Escreval("Sal�rios dos colaboradores:")
Para i de 1 ate 5 faca
Escreval("Sal�rio ", i, ": ", salarios[i])
FimPara
Escreval("A m�dia dos sal�rios �: ", media)

Fimalgoritmo