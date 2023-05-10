Algoritmo "Exerciciopg66k"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor:Jailson
// Descrição:mostra o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10
// Autor(a): Maiara
// Data atual:03/04/23
Var
contador, numero, valor, fatorial, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

   escreval("O somatório das fatoriais é: ", soma)

FimAlgoritmo

























































































