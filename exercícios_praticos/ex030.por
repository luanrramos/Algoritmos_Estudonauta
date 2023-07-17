programa//EX 030 - PIN!
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c= 1, cont
		cadeia pin
	
		escreva("Quer contar até quanto? ")
		leia(cont)


		enquanto (c <= cont){
		
			se (c % 4 == 0){
				escreva("PIN!\n")u.aguarde(1000)
			}
			senao {
				escreva(c+" - ")u.aguarde(1000)
			}
			c++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */