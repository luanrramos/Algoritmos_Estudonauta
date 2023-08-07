programa//EX 051 - REGULAR PYRAMID WITH WHILE STRUCTURE
{
	
	funcao inicio()
	{
		inteiro x, y, n, z, m
		cadeia a = "**"

		x = 1
		y = 1
		z = 1		
		escreva("How many floors for the triangle? ")
		leia(n)
		m = n
		enquanto (x <= n){
			m = n
			
			enquanto(m >= x){
				escreva(" ")
				m--
			}
			y = 1
			enquanto(y <= x){
			escreva(a)
			y++
			}
			
			escreva("\n")

			
			
			x++
			
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */