programa// EX 068 - Minefield 
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		inteiro sorteio, l = 0, c = 0
		caracter jogo[4][4], j = '?'
		cadeia livre = "-", ocpd = "O", certo = "V"
		para (l = 0; l < u.numero_linhas(jogo); l++){
			
			para (c = 0; c < u.numero_colunas(jogo); c++){
				jogo[l][c] = '-'
				escreva('?')
			}
			escreva("\n")
		}
		

		inteiro bomba = 0, quant = 5, pL, pC
		enquanto (bomba < quant){
					pL = sorteia(0,u.numero_linhas(jogo)-1)
					pC = sorteia(0,u.numero_colunas(jogo)-1)
					se (jogo[pL][pC] == '-'){
						jogo[pL][pC] = 'O'
						bomba++
						}
		
				}	
		escreva("\n-------------------------------------------\n")
		inteiro npontos = 0, boom = 0
		inteiro lJogada, cJogada
		enquanto(verdadeiro){
			
		
		escreva("\nFaça sua jogada! (Ganha com 10 pontos!) \n")
		escreva("Você tem ",npontos," pontos!\n")
		escreva("Linha: ")
		leia(lJogada)
		escreva("Coluna: ")
		leia(cJogada)
			para (l = 0; l < u.numero_linhas(jogo); l++){
				
				para (c = 0; c < u.numero_colunas(jogo); c++){

					
					se (jogo[lJogada][cJogada] == '-'){
						jogo[lJogada][cJogada] = 'V'
						
						}
					senao{
						escreva('?')
					}
				}
					
			escreva("\n")
		}
				se (jogo[lJogada][cJogada] == 'V'){
					
		
					escreva("Acertou! \n")
					npontos+= 2
					se (npontos == 10){
						pare
					}
				}
				se (jogo[lJogada][cJogada] == 'O'){
					jogo[lJogada][cJogada] = '*'
					boom++
					pare
				}
				
			
			escreva("\n")
		}
		
		se (boom == 1){
			escreva("\nVocê acertou uma bomba! \n")
			escreva("Você teve ",npontos," pontos.")
		}
		se (npontos == 10){
			escreva("\nVocê ganhou !")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo, 9, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */