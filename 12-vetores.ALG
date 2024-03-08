algoritmo "exemplo2"
// Função: receber 6 números, armazenar em uma matriz
// mostrar o maior
// Autor: Ana Fernanda /*revisão Margarete E. S. Almendro
// Data: 24/12/2018 /*07/02/2020
// seção de declarações de variáveis e constantes

var m: vetor[1..3, 1..2] de inteiro
i, j, maior: inteiro
inicio
 para i <- 1 até 3 faça [passo 1]
	 para j <- 1 até 2 faça [passo 1]
		 leia (m[i,j])
	 fimpara
fimpara
maior <- m[1,1]
para i <- 1 até 3 faça [passo 1]
	 para j <- 1 até 2 faça [passo 1]
		 se (m[i,j] > maior) então
			 maior <- m[i,j]
		 fimse
	 fimpara
	fimpara
  escreval (maior)
fimalgoritmo