Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2024
Var
m,n1,n2,n3, nf:real

Inicio
escreval("N�s informe suas 3 notas")
escreval ("Nota 1: ")
leia (n1)
escreval ("Nota 2: ")
leia (n2)
escreval ("Nota 3: ")
leia (n3)
m<-(n1+n2+n3/3)
escreval("M�dia = ",m)

//caso1
se (m >= 0) e (m < 3) entao
escreval ("Reprovado")
fimse

//caso2
se (m >= 3) e (m < 7) entao
escreval ("Recupera��o")
nf<- 10 - m
escreval("Nota a ser tirada na recupera��o = ",nf)
fimse

//caso3
se (m >= 7) entao
escreval ("Aprovado")
fimse

Fimalgoritmo