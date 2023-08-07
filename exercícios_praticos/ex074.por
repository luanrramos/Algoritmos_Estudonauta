programa//EX 074 - Counting numbers (inverse version) with void functions
{
	inclua biblioteca Util --> u
	inteiro i
	funcao vazio contagem (inteiro ini, inteiro fim, inteiro passo){
		se (ini < fim){
			para ( i = ini; i <= fim; i+= passo){
			escreva(i, " -> ")u.aguarde(100)
			}
			escreva("FIM! \n")
		}
		se (ini > fim){
			se (passo > 0){
				para ( i = fim; i <= ini; i += passo){
					escreva(i," -> ")u.aguarde(100)
				}
				escreva("FIM! \n")
				}
			senao se (passo < 0){
				para (i = fim; i <= ini; i -= passo){
					escreva(i, " -> ")u.aguarde(100)
				}
				escreva("FIM!")
				}
			}
			
	}
	funcao inicio()
	{
		contagem(0, 10, 2)
		contagem(10, 50, 5)
		contagem(10, 2, 1)
		contagem(50, 0, -10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */