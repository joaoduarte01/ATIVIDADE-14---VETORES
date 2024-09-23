Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
 vetor: vetor[1..10] de inteiro
 numeroInformado: inteiro
 i: inteiro
 encontrado: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 10 faca
        escreva("Digite o valor para vetor[", i, "]: ")
        leia(vetor[i])
    fimpara
    escreva("Digite um número inteiro para buscar no vetor: ")
    leia(numeroInformado)
    encontrado := falso
    para i de 1 ate 10 faca
        se vetor[i] = numeroInformado entao
            encontrado := verdadeiro
            escreval("O valor ", numeroInformado, " foi encontrado na ", i, "ª posição do vetor.")

            interrompa
        fimse
    fimpara
    se nao encontrado entao
        escreval("O valor ", numeroInformado, " não foi encontrado no vetor.")

Fimalgoritmo