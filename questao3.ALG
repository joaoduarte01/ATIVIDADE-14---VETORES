Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
salarios: vetor[1..5] de real
soma, media: real
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 soma <- 0
Para i de 1 ate 5 faca
Escreva("Digite o salário do colaborador ", i, ": ")
Leia(salarios[i])
soma <- soma + salarios[i]
FimPara
    media <- soma / 5
Escreval("Salários dos colaboradores:")
Para i de 1 ate 5 faca
Escreval("Salário ", i, ": ", salarios[i])
FimPara
Escreval("A média dos salários é: ", media)

Fimalgoritmo