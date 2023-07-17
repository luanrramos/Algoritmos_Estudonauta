programa //EX 029 CONTAGEM PERSONALIZADA
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro ini, fim, inc

		
		escreva("Onde começa a contagem? ")
		leia(ini)
		
		escreva("Onde termina a contagem? ")
		leia(fim)
		
		escreva("Qual vai ser o incremento? ")
		leia(inc)

		
		se (ini < fim){
			enquanto (ini <= fim){
				escreva(ini+" - ")u.aguarde(500)
				se (inc > 0){
					ini += inc
				}
				senao se (inc < 0){
					ini -= inc
				}
			}
		}
		senao se (ini > fim){
			enquanto (fim <= ini){
				escreva(ini+" - ")u.aguarde(500)
				se (inc > 0){
					ini-= inc
				}
				senao se (inc < 0){
					ini += inc
				}
			}
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */