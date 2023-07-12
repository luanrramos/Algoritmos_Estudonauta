programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)

		escreva("------------- RESULTADOS ---------------\n")
		escreva("soma = "+(n1+n2)+ "\n")
		escreva("diferença = "+(n1-n2)+"\n")
		escreva("produto = "+(n1*n2)+"\n")
		escreva("divisão inteira = "+(n1/n2)+"\n")
		escreva("divisão real = "+t.inteiro_para_real(n1)/n2+"\n")
		escreva("resto da divisão = "+(n1%n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */