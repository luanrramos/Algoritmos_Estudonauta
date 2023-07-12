programa
{//EX 013 - CONTATO COM ESTRUTURAS CONDICIONAIS 
	
	funcao inicio()
	{
		real n1, n2, m
		escreva("Digite sua primeira nota: ")
		leia(n1)
		escreva("Digite a sua segunda nota: ")
		leia(n2)

		m = (n1 + n2) / 2

		se (m >= 7.5){
			escreva("MEUS PARABÉNS! ")
		}
		
		escreva("A sua média final foi de "+m)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */