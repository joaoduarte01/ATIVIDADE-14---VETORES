Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
n: vetor[1..10]
soma: real
media: real
i: inteiro
cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0
Para i de 1 ate 10 faca
Escreval("Digite o valor ", i, ": ")
leia(vetor[i])
soma <- soma + vetor[i]
FimPara
media <- soma / 10
Escreval("A m�dia dos valores �: ", media)
cont <- 0
Escreval("Valores acima da m�dia:")
para i de 1 ate 10 faca
Se vetor[i] > media entao
Escreval("Valor: ", vetor[i], " na posi��o ", i)
cont <- cont + 1
FimSe
FimPara

Se cont = 0 entao
Escreval("Nenhum valor acima da m�dia.")
FimSe

Fimalgoritmo