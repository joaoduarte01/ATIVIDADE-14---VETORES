Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
vetor: vetor[1..10] de inteiro
i, j, aux: inteiro

Inicio
    para i de 1 ate 10 faca
        vetor[i] := aleatorio(100)
    fimpara
    escreval("Números gerados:")
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
    escreval("Números ordenados:")
    para i de 1 ate 10 faca
        escreval("vetor[", i, "] = ", vetor[i])
    fimpara

Fimalgoritmo