Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
unidades: vetor[1..4] de caractere
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Para i de 1 ate 4 faca
Escreva("Digite o nome da unidade curricular ", i, ": ")
Leia(unidades[i])
FimPara
Escreval("Unidades curriculares:")
Para i de 1 ate 4 faca
Escreval(unidades[i])
FimPara

Fimalgoritmo