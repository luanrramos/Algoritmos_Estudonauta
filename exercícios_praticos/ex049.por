programa//EX 049 - SEQUENCIA DE FIBONACCI
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, c, n1 = 0, n2 = 1, r
		escreva("Quantos elementos você quer exibir? ")
		leia(n)
		
				
			escreva(n1," ")u.aguarde(700)
			escreva(n2, " ")u.aguarde(700)
			
				para (c = 1; c <= n-2; c++){
					r = n1 + n2
					escreva(r, " ")u.aguarde(700)
					n1 = n2
					n2 = r
					
							
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 16, 2}-{n2, 6, 24, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */