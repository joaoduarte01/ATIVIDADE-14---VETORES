Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
vetor: vetor[1..10] de inteiro
i, j, aux: inteiro

Inicio
    para i de 1 ate 10 faca
        vetor[i] := aleatorio(100)
    fimpara
    escreval("N�meros gerados:")
    para i de 1 ate 10 faca
        escreval("vetor[", i, "] = ", vetor[i])
    fimpara
    para i de 1 ate 9 faca
        para j de i+1 ate 10 faca
            se vetor[i] > vetor[j] entao
                aux := vetor[i]
                vetor[i] := vetor[j]
                vetor[j] := aux
            fimse
        fimpara
    fimpara
    escreval("N�meros ordenados:")
    para i de 1 ate 10 faca
        escreval("vetor[", i, "] = ", vetor[i])
    fimpara

Fimalgoritmo