programa// EX 064 - Sum of lines (matrizes)
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro mat[4][4]
		escreva("A matriz gerada foi: \n")
		para(inteiro l = 0; l < u.numero_linhas(mat); l++){
			para(inteiro c = 0; c < u.numero_colunas(mat); c++){
				mat[l][c] = sorteia(1, 10)
				escreva(mat[l][c], "\t")
			}
			escreva("\n")
		}
		escreva("------------------------------------------\n")

		para (inteiro l = 0; l < u.numero_linhas(mat); l++){
			inteiro soma = 0
			escreva("Somando a linha ",l,": ")
			para (inteiro c = 0; c < u.numero_colunas(mat); c++){
				escreva(mat[l][c]," + ")
				soma += mat[l][c]
				
			}
			escreva("= ",soma)
			escreva("\n")
		}
		escreva("------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */