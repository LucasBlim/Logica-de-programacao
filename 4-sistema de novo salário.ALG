Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2024
Var
sal_atual, novo_sal:real

Inicio
escreval ("RH: Nós informe o seu slário:")
leia (sal_atual)
se sal_atual<=500 entao
novo_sal<-sal_atual*1.20
senao
novo_sal<-sal_atual*1.10
fimse
escreval ("Seu salário era: ",sal_atual)
escreval ("Seu novo slário é: ",novo_sal)
Fimalgoritmo