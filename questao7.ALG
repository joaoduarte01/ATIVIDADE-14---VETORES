Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
 vetor: vetor[1..10] de inteiro
 numeroInformado: inteiro
 i: inteiro
 encontrado: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 10 faca
        escreva("Digite o valor para vetor[", i, "]: ")
        leia(vetor[i])
    fimpara
    escreva("Digite um n�mero inteiro para buscar no vetor: ")
    leia(numeroInformado)
    encontrado := falso
    para i de 1 ate 10 faca
        se vetor[i] = numeroInformado entao
            encontrado := verdadeiro
            escreval("O valor ", numeroInformado, " foi encontrado na ", i, "� posi��o do vetor.")

            interrompa
        fimse
    fimpara
    se nao encontrado entao
        escreval("O valor ", numeroInformado, " n�o foi encontrado no vetor.")

Fimalgoritmo