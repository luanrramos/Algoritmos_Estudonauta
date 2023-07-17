programa//EX 034
{
	
	funcao inicio()
	{
		inteiro  v, cont = 1, contp = 0, conti = 0
		real sp = 0, si = 0, mp, mi
		escreva("\n-----------------------------------------\n")
		enquanto (cont <= 5){
			escreva("Digite o "+cont+"o valor: ")
			leia(v)
			
			se (v % 2 == 0){
				sp += v
				contp++				
			}
			senao se(v % 2 != 0){
				si += v
				conti++
			}
			cont++
		}
		escreva("\n-----------------------------------------\n")
		
		mp = sp/contp
		mi = si/conti
		
	escreva("\nVocê digitou "+contp+" numeros pares. A média é "+mp)
	escreva("\nVocê digitou "+conti+" numeros impares. A média é "+ mi)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */