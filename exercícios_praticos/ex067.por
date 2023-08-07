programa// EX 067 - Average values (handquarters)
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro mat[5][5], soma = 0, cont = 0, maior =0
		real media

		para (inteiro l = 0; l < u.numero_linhas(mat); l++){
			para (inteiro c = 0; c < u.numero_colunas(mat); c++){
				mat[l][c] = sorteia(1, 10)
				
				soma += mat[l][c]	
				escreva(mat[l][c], "\t")
				cont++
			}
			escreva("\n")
		}
		media = ti.inteiro_para_real(soma)/ cont
		escreva("-------------------------------------------\n")
		escreva("A média dos valores geradores é ", media) 
		escreva("\n-------------------------------------------\n")
		escreva("A segunda linha, os valores acima da média são: \n")

		para (inteiro l = 1; l <= 1; l++){
			para (inteiro c = 0; c < u.numero_colunas(mat); c++){
				se (mat[l][c] >= media){
					escreva("[",l,"][",c,"] = ", mat[l][c])
					escreva("\n")
				}
			}
			escreva("\n")
		}
		escreva("Na terceiro coluna, os valores abaixo da média são: \n")
		para (inteiro c = 2; c <= 2; c++){
			para (inteiro l = 0; l < u.numero_linhas(mat); l++){
				se (mat[l][c] < media){
					escreva("[",l,"][",c,"] = ", mat[l][c])
					escreva("\n")
				}
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */