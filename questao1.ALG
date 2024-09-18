Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
n: vetor[1..10]
soma: real
media: real
i: inteiro
cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
Para i de 1 ate 10 faca
Escreval("Digite o valor ", i, ": ")
leia(vetor[i])
soma <- soma + vetor[i]
FimPara
media <- soma / 10
Escreval("A média dos valores é: ", media)
cont <- 0
Escreval("Valores acima da média:")
para i de 1 ate 10 faca
Se vetor[i] > media entao
Escreval("Valor: ", vetor[i], " na posição ", i)
cont <- cont + 1
FimSe
FimPara

Se cont = 0 entao
Escreval("Nenhum valor acima da média.")
FimSe

Fimalgoritmo