programa//EX 051 - PYRAMID REPRESENTATION
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
	 	
		inteiro n, tot

		escreva("How many floors? ")
		leia(n)

		 tot = 1
		para (inteiro c = 1; c<=n; c++){
			para(inteiro cest = 1; cest<=tot; cest++){
				escreva("*")u.aguarde(500)
			}
			escreva("\n")
			tot++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */