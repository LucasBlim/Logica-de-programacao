algoritmo "exemplo2"
// Fun��o: receber 6 n�meros, armazenar em uma matriz
// mostrar o maior
// Autor: Ana Fernanda /*revis�o Margarete E. S. Almendro
// Data: 24/12/2018 /*07/02/2020
// se��o de declara��es de vari�veis e constantes

var m: vetor[1..3, 1..2] de inteiro
i, j, maior: inteiro
inicio
 para i <- 1 at� 3 fa�a [passo 1]
	 para j <- 1 at� 2 fa�a [passo 1]
		 leia (m[i,j])
	 fimpara
fimpara
maior <- m[1,1]
para i <- 1 at� 3 fa�a [passo 1]
	 para j <- 1 at� 2 fa�a [passo 1]
		 se (m[i,j] > maior) ent�o
			 maior <- m[i,j]
		 fimse
	 fimpara
	fimpara
  escreval (maior)
fimalgoritmo