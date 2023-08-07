programa//EX 052 - PYRAMID UPSIDE DOWN WITH FOR STRUCTURE
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro n, j, i, m, k
		cadeia x = "**"
		
		escreva("Quantos andares? ")
		leia(n)
		m = n 
		
		para (i = 1; i<= n; i++){
			
			para (j = 1; j<= m; j++){
				
				escreva(x)u.aguarde(100)
				
				}
				
			escreva("\n")	
			
			para (k = 1; k <=i; k++){
				
				escreva(" ")
				
			}
			m -= 1
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */