Algoritmo "Exerciciopg50D"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor:Jailson
// Descri��o:Mostra quantos graos de trigo cabeiria num tabuleiro de xadrez
// Autor(a): Maiara
// Data atual:01/04/23
Var
// Se��o de Declara��es das vari�veis
acumuladora, graos: real
contador: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    repita
    contador<-contador+1
    graos<-2^(contador-1)
    acumuladora<-acumuladora+graos
    escreval(acumuladora)
    ate contador = 64

Fimalgoritmo












































































