Algoritmo "Exerciciopg46i"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor:Jailson
// Descri��o:l� 10 valores e mostra a soma e a m�dia deles
// Autor(a): Maiara
// Data atual:30/03/23
Var
// Se��o de Declara��es das vari�veis
  valores: vetor [1..10] de inteiro
   soma, contador: inteiro
   media:real




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<-1
   enquanto contador <= 10 faca
      escreval("Digite um n�mero:")
      leia(valores[contador])
      soma<-soma+valores[contador]
      media<-soma/10
      contador<-contador+1
   fimenquanto

   escreval("A soma dos valores digitados �:",soma)
   escreval("A m�dia dos valores digitados �:",media)

Fimalgoritmo






































































