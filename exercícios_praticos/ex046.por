programa//EX 046 - Tabuada
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, c
		escreva("NUMERO: ")
		leia(n)
		
		para (c = 1; c<=10; c++){
			escreva(n," x ",c, " = ", n * c)u.aguarde(500)
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */