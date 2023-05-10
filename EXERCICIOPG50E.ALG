Algoritmo "Exerciciopg50E"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor:Jailson
// Descrição:lê 15 numeros e mostra o fatorial
// Autor(a): Maiara
// Data atual:01/04/23
Var
// Seção de Declarações das variáveis
contador, numero, valor, fatorial, soma: inteiro




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   repita
      escreva("Digite um valor: ")
      leia(valor)
      fatorial <- 1
      numero <- 1
      repita
         fatorial <- fatorial * numero
         numero <- numero + 1
      ate numero > valor

      escreval(fatorial)

      soma <- soma + fatorial

      contador <- contador + 1
   ate contador > 15

   escreval("O somatório das fatoriais é: ", soma)

FimAlgoritmo












































































