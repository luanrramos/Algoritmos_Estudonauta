programa// EX 066 - Analysing headquarters 3x3
{
	inclua biblioteca Util --> u
	
inclua biblioteca Texto --> txt
	funcao inicio()
	{
		inteiro mat[3][3], maior = 0

		para (inteiro l = 0; l < u.numero_linhas(mat); l ++){
			para (inteiro c = 0; c < u.numero_colunas(mat); c++){
				escreva("Digite o valor para a posição [",l,"][",c,"]: ")
				leia(mat[l][c])
				se (c == 0){
					maior = mat[l][c]
				}
				senao{
					se (mat[l][c] > maior){
						maior = mat[l][c]
					}
				}
			}
		}
		 	escreva("Procurando pelo maior valor... \n")
		 	u.aguarde(500)
		 	para (inteiro l  = 0; l < u.numero_linhas(mat); l++){
		 		para (inteiro c = 0; c < u.numero_colunas(mat); c++){
		 			escreva(mat[l][c]," -> ")
		 			u.aguarde(300)
		 			}
		 		
		 	}
		 		escreva("ANALISADO! \n")
		 		escreva("------------------------------\n")
		 		escreva("Maior valor encontrado : ",maior,"\n")
		 		escreva("-------------------------------\n")

		 		escreva("Encontrado nas posições: \n")

		 		para (inteiro l  = 0; l < u.numero_linhas(mat); l++){
		 			para (inteiro c = 0; c < u.numero_colunas(mat); c++){
		 				se (mat[l][c] == maior){
		 				escreva("[",l,"][",c,"] --> ")
		 				}
		 			}
		 		}
		 	escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 8, 10, 3}-{maior, 8, 21, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */