algoritmo "DiaDaSemana"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   : Carlos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Cristhian
// Data atual  : 018/05/2023
// Algoritmo que descobre que dia da semana �.
var
    dia, mes, ano: inteiro
    a, b, c, d, s: real
    continuar: inteiro

inicio
           continuar <- 1

    enquanto continuar = 1 faca
    
        escreva("Digite o dia: ")
        leia(dia)

        escreva("Digite o m�s: ")
        leia(mes)

        escreva("Digite o ano: ")
        leia(ano)

        a <- (14 - mes) / 12
        b <- ano - a
        c <- mes + 12 * a - 2
        d <- (dia + b + (b / 4) - (b / 100) + (b / 400) + ((31 * c) / 12)) % 7

        se d = 0 entao
            s <- 7
        senao
            s <- d
        fimse

        escolha s
            caso 1
                escreval("O dia ", dia, "/", mes, "/", ano, " � s�bado")
            caso 2
                escreval("O dia ", dia, "/", mes, "/", ano, " � domingo")
            caso 3
                escreval("O dia ", dia, "/", mes, "/", ano, " � segunda")
            caso 4
                escreval("O dia ", dia, "/", mes, "/", ano, " � ter�a")
            caso 5
                escreval("O dia ", dia, "/", mes, "/", ano, " � quarta")
            caso 6
                escreval("O dia ", dia, "/", mes, "/", ano, " � quinta")
            caso 7
                escreval("O dia ", dia, "/", mes, "/", ano, " � sexta")
            outrocaso
                escreva("Insira uma data v�lida")
        fimescolha

        escreval("Deseja verificar outro dia da semana? (S:1/N:2): ")
        leia(continuar)

fimenquanto
fimalgoritmo
