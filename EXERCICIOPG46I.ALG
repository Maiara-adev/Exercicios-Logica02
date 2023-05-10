Algoritmo "Exerciciopg46i"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor:Jailson
// Descrição:lê 10 valores e mostra a soma e a média deles
// Autor(a): Maiara
// Data atual:30/03/23
Var
// Seção de Declarações das variáveis
  valores: vetor [1..10] de inteiro
   soma, contador: inteiro
   media:real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-1
   enquanto contador <= 10 faca
      escreval("Digite um número:")
      leia(valores[contador])
      soma<-soma+valores[contador]
      media<-soma/10
      contador<-contador+1
   fimenquanto

   escreval("A soma dos valores digitados é:",soma)
   escreval("A média dos valores digitados é:",media)

Fimalgoritmo






































































