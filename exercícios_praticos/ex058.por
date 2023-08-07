programa //058 - Fibonacci Sequence with vectors
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, vet[15]

		n1 = 0
		n2 = 1
		
		vet[0] = n1
		vet[1] = n2

		para(inteiro pos = 2; pos < 15; pos++){
			n3 = n1 + n2
			n1 = n2
			n2 = n3
			vet[pos] = n3
		}
		escreva("The firsts 15 elements of fibonacci sequence are: \n ")
		para(inteiro pos = 0; pos < 15; pos++){
			escreva("[",vet[pos],"] ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 22, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */