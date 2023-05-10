Algoritmo "Exerciciopg50D"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor:Jailson
// Descrição:Mostra quantos graos de trigo cabeiria num tabuleiro de xadrez
// Autor(a): Maiara
// Data atual:01/04/23
Var
// Seção de Declarações das variáveis
acumuladora, graos: real
contador: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    repita
    contador<-contador+1
    graos<-2^(contador-1)
    acumuladora<-acumuladora+graos
    escreval(acumuladora)
    ate contador = 64

Fimalgoritmo












































































