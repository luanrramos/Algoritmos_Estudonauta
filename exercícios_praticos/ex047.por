programa//EX 047
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c, ini, fim, pass

		escreva("INÍCIO: ")
		leia(ini)
		escreva("FIM: ")
		leia(fim)
		escreva("PASSO: ")
		leia(pass)
		se (ini < fim){
		para (c = ini; c <= fim; c += pass){
			escreva(c,"... ")u.aguarde(600)
			}
		}
		senao se (ini > fim){
			para(c = ini; c >= fim; c-= pass){
				escreva(c,"... ")u.aguarde(600)
			}
		}
		escreva("   ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */