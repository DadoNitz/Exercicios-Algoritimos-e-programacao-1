Algoritmo "CheckInHotel"

var
   nome: caractere
   idade: inteiro
   quarto: inteiro
   numNoites: inteiro
   totalPagar: real
   valorDiaria: real

Funcao CalcularTotalPagar(numNoites: inteiro): real
var
   valorDiaria: real
Inicio
   valorDiaria <- 150.0  // Valor da di�ria do quarto
   retorne valorDiaria * numNoites
FimFuncao

Inicio
   valorDiaria <- 150.0  // Valor da di�ria do quarto

   Escreval("Bem-vindo ao sistema de Check-in de Hotel!")
   Escreval("----------------------------------------")

   Escreval("Digite seu nome: ")
   Leia(nome)

   Escreval("Digite sua idade: ")
   Leia(idade)

   Escreval("Digite o n�mero do quarto: ")
   Leia(quarto)

   Escreval("Digite o n�mero de noites que ficar� hospedado: ")
   Leia(numNoites)

   totalPagar <- CalcularTotalPagar(numNoites)

   Escreval("----------------------------------------")
   Escreval("Detalhes da reserva:")
   Escreval("Nome: ", nome)
   Escreval("Idade: ", idade, " anos")
   Escreval("N�mero do quarto: ", quarto)
   Escreval("N�mero de noites: ", numNoites)
   Escreval("Valor total a pagar: R$", totalPagar)
   Escreval("----------------------------------------")

   Escreval("Obrigado por utilizar nosso sistema de Check-in de Hotel!")

FimAlgoritmo
