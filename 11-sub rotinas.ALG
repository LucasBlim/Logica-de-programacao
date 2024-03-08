Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Realiza operações básicas com dois números.
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
    escreval ("subtração = ", sb)
fimprocedimento

procedimento multiplicar
var m: real
inicio
    m <- n1 * n2
    escreval ("multiplicação = ", m)
fimprocedimento

procedimento dividir
var d: real
inicio
    se (n2 = 0) entao
        escreval ("Impossivel")
    senao
        d <- n1 / n2
        escreval ("divisão = ", d)
    fimse
fimprocedimento

inicio
    escreval ("Digite o primeiro número:")
    leia (n1)
    escreval ("Digite o segundo número:")
    leia (n2)
    somar
    subtrair
    multiplicar
    dividir
fimalgoritmo
