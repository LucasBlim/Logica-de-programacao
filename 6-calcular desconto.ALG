Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2024
Var
preco, percentual, novo_preco:real

Inicio
escreval ("Digite o pre�o do produto:")
leia (preco)
escreval ("Dig�te o porcentual de desconto")
leia (percentual)
novo_preco<-preco-(preco*percentual/100)
escreval ("O produto sair� por: ",novo_preco)

Fimalgoritmo