Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
 A, B: vetor[1..5] de inteiro
 i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para i de 1 ate 5 faca
        escreva("Digite o valor para A[", i, "]: ")
        leia(A[i])
    fimpara
    para i de 1 ate 5 faca
        B[i] := A[i] * 5
    fimpara
    escreval("Vetor A:")
    para i de 1 ate 5 faca
        escreval("A[", i, "] = ", A[i])
    fimpara

    escreval("Vetor B (A multiplicado por 5):")
    para i de 1 ate 5 faca
        escreval("B[", i, "] = ", B[i])
    fimpara

Fimalgoritmo