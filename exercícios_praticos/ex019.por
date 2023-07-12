programa
{// EX 019
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n
		real oposto
		escreva("Digite um numero: ")
		leia(n)
		se (n > 0){
		escreva("O inverso de "+n+" é igual a "+t.inteiro_para_real(1)/n)
		}
		senao{
			escreva("O inverso de "+n+" é igual a "+n*-1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */