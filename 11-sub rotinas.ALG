Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Realiza opera��es b�sicas com dois n�meros.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2024
var n1, n2: real

procedimento somar
var s: real
inicio
    s <- n1 + n2
    escreval ("soma = ", s)
fimprocedimento

procedimento subtrair
var sb: real
inicio
    sb <- n1 - n2
    escreval ("subtra��o = ", sb)
fimprocedimento

procedimento multiplicar
var m: real
inicio
    m <- n1 * n2
    escreval ("multiplica��o = ", m)
fimprocedimento

procedimento dividir
var d: real
inicio
    se (n2 = 0) entao
        escreval ("Impossivel")
    senao
        d <- n1 / n2
        escreval ("divis�o = ", d)
    fimse
fimprocedimento

inicio
    escreval ("Digite o primeiro n�mero:")
    leia (n1)
    escreval ("Digite o segundo n�mero:")
    leia (n2)
    somar
    subtrair
    multiplicar
    dividir
fimalgoritmo
