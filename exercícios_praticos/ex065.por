programa // EX 065 - SUM OF COLUMNS (Matrizes)
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro mat[4][4]

		escreva("A matriz gerada foi: \n")
		para (inteiro l = 0; l < u.numero_linhas(mat); l++){
			para (inteiro c = 0; c < u.numero_colunas(mat); c++){
				mat[l][c] = sorteia(1, 10)
				escreva(mat[l][c], "\t")
			}
			escreva("\n")
		}

		para (inteiro c = 0; c < u.numero_linhas(mat); c++){
			escreva("Somando a coluna ",c,": ")
			inteiro somac = 0
			
			para (inteiro l = 0; l < u.numero_colunas(mat); l++){
				
				escreva(mat[l][c])
				se (l < (u.numero_colunas(mat)-1)){
					escreva(" + ")
				}
				somac += mat[l][c]
			}
			
			escreva(" = ",somac)
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */