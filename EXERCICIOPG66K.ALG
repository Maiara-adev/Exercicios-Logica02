Algoritmo "Exerciciopg66k"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor:Jailson
// Descri��o:mostra o valor do fatorial dos valores �mpares situados na faixa num�rica de 1 a 10
// Autor(a): Maiara
// Data atual:03/04/23
Var
contador, numero, valor, fatorial, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   para contador de 1 ate 10 faca
      se contador mod 2 <> 0 entao
         fatorial <- 1
         numero <- 1
        para numero de contador ate 1 passo -1 faca
         fatorial <- fatorial * numero
         numero <- numero + 1
        fimpara
         escreval(fatorial)

         soma <- soma + fatorial
      fimse
   fimpara

   escreval("O somat�rio das fatoriais �: ", soma)

FimAlgoritmo

























































































