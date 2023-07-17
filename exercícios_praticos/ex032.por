programa// SOMA PAR E IMPAR
{
	
	funcao inicio()
	{
		inteiro sp = 0, si = 0, cont = 1, n

		enquanto (cont <=5){
			escreva("Digite o "+cont+"o valor: ")
			leia(n)

			se (n % 2 == 0){
				sp += n
			}
			senao {
				si += n
			}
			cont++
		}
		escreva("\nSomando todos os pares, temos "+sp)
		escreva("\nSomando todos os impares, temos "+si)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 28; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */