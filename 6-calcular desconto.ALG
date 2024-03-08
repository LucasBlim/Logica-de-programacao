Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2024
Var
preco, percentual, novo_preco:real

Inicio
escreval ("Digite o preço do produto:")
leia (preco)
escreval ("Digíte o porcentual de desconto")
leia (percentual)
novo_preco<-preco-(preco*percentual/100)
escreval ("O produto sairá por: ",novo_preco)

Fimalgoritmo