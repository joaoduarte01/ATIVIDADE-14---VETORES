Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
unidades: vetor[1..4] de caractere
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Para i de 1 ate 4 faca
Escreva("Digite o nome da unidade curricular ", i, ": ")
Leia(unidades[i])
FimPara
Escreval("Unidades curriculares:")
Para i de 1 ate 4 faca
Escreval(unidades[i])
FimPara

Fimalgoritmo