Algoritmo "Exerciciopg50F"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor:Jailson
// Descrição: lê um numero ate ele ser negativo, e mostra a soma de todos os numeros, a media e quantos numeros foran digitados
// Autor(a): Maiara
// Data atual:01/04/23
Var
// Seção de Declarações das variáveis
valor,soma,total: inteiro
media:real






Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     repita
     escreval("Digite um valor:")
     leia(valor)
     soma<-soma+valor
     total<-total+1
     media<-soma/total
     ate  valor < 0

     escreval("A soma de todos os numeros digitados é:",soma)
     escreval("A média de todos os numeros digitados é:",media)
     escreval("O total de numeros digitados é:",total)

Fimalgoritmo













































































