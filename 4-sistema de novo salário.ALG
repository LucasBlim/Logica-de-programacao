Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2024
Var
sal_atual, novo_sal:real

Inicio
escreval ("RH: N�s informe o seu sl�rio:")
leia (sal_atual)
se sal_atual<=500 entao
novo_sal<-sal_atual*1.20
senao
novo_sal<-sal_atual*1.10
fimse
escreval ("Seu sal�rio era: ",sal_atual)
escreval ("Seu novo sl�rio �: ",novo_sal)
Fimalgoritmo