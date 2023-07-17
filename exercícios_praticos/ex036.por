programa //EX 036
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, c = 1, ns, nsmc = 0, nsd3 = 0
		escreva("Quantos números vou sortear? ")
		leia(n)
		
		enquanto (c<= n){
			ns = u.sorteia(0, 10)
			escreva(ns+"... ")u.aguarde(700)
			se (ns > 5){
				nsmc++
			}
			se (ns % 3 == 0){
				nsd3++
			}
			c++
		}
		escreva("\nDos "+n+" números sorteados\n")
		escreva(nsmc+" são maiores que cinco\n")
		escreva(nsd3+" são divisíveis por três\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */