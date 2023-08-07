programa//EX 070 - QUADRADOS
{
	inclua biblioteca Util --> u
	funcao vazio quadrado (inteiro tam){
		inteiro i = 0
		inteiro j = 0
		se (tam == 4){
			escreva("4x4 \n")
			para ( i = 0; i < 4; i++){
				para ( j = 0; j < 4; j++){
					escreva('⬜')u.aguarde(200)
				}
				escreva("\n")
			}
		}
		se (tam == 2){
			escreva("2x2 \n")
			para (i = 0; i < 2; i++){
				para (j = 0; j < 2; j++){
					escreva('⬜')u.aguarde(200)
				}
				escreva("\n")
			}
		}
		se (tam == 5){
			escreva("5x5 \n")
			para (i = 0; i < 5; i++){
				para (j = 0; j < 5; j++){
					escreva('⬜')u.aguarde(400)
				}
				escreva("\n")
			}
		}
	}
	funcao inicio()
	{
 		quadrado(4)
 		quadrado(2)
 		quadrado(5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */