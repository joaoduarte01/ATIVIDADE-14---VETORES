Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
 A, B: vetor[1..5] de inteiro
 i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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