Algoritmo "Exerciciopg50I"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor:Jailson
// Descrição:lê valores ate ser digitado um negativo e no fim mostra qual foi o menor e o maior digitado
// Autor(a): Maiara
// Data atual:02/04/23
Var
// Seção de Declarações das variáveis
valor, maior:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    repita
    escreval("Digite um número")
    leia(valor)

    se (valor > 0) entao
         se (valor > maior) entao
            maior <- valor
         fimse
      fimse

    ate valor < 0

    escreval("O maior valor digitado foi:",maior)
    escreval("O menor valor digitado foi:",valor)

Fimalgoritmo















































































