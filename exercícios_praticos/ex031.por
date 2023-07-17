programa//EX 031 - CONTAGEM REGRESSIVA!
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro cont, m

		
		escreva("Sua contavem regressiva vai começar em ")
		leia(cont)

		escreva("Marcar os múltiplos de ")
		leia(m)

		enquanto (cont >= 0){

			se (cont % m == 0){
				escreva("["+cont+"] - ")u.aguarde(500)
			}
			senao{
				escreva(cont+ " - ")u.aguarde(500)
			}
			
			cont--
			
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */