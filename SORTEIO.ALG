algoritmo "sorteio"

var // Se��o de Declara��es
   num_s, num_tot, premios: inteiro

Inicio
   // Se��o dos Comandos
   escreva("Quantos numeros ser�o sorteados?")
   leia(num_tot)
   escreva("Quantos premios ser�o sorteados?")
   leia(premios)
   escreva("Os n�meros sorteados s�o")

   para i de 1 ate premios faca
      num_s <- aleatorio(1, num_tot)
      escreva("N�mero ", num_s, quebraLinha)
   fimPara

fimAlgoritmo
