programa//055 - The double of number before (Vectors)
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	 	
	 	inteiro val [10], n, dobro
	 	val [0] = 3
		
		dobro = val[0] 
	 	para (inteiro pos= 1; pos<10; pos++){
	 		dobro *= 2
	 		val[pos] = dobro
	 		
	 	}
	 	escreva("O vetor foi gerado com os valores: \n")
	 	para(inteiro i = 0; i <10; i++){
	 		escreva(i,": {",val[i],"} ")
	 	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {val, 8, 11, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */