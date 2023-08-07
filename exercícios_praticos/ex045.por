programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro n, bot, c = 1

		bot = u.sorteia(1, 10)
		escreva("Vou pensar em um numero entre 1 e 10\n")
		escreva("Você tem 3 chances para tentar advinhar\n")
		escreva("------------------------------------------\n")	
		faca{
			

			escreva("Chance de no. ",c,"/3. em que numero eu pensei?\n ")
			leia(n)
			se (n != bot){
				se (c == 3){
						escreva("Ainda não foi dessa vez... Suas chances esgotaram! ")
						pare
					}
				escreva("Ainda não foi dessa vez... Vou te dar outra chance. ")
				se (n > bot){
					
				
					escreva("Chute um valor MENOR. \n")
				}
				se (n < bot){
					escreva("Chute um valor MAIOR. \n")
				}
			
			}
			senao{
				escreva("PARABÉNS! Você acertou!!!")
				pare
			}
			c++
			
		}enquanto (c <= 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {bot, 6, 13, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */