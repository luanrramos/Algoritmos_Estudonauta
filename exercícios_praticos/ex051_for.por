programa//EX 051 - PYRAMID REPRESENTATION WITH " FOR " FORM
{
	
	funcao inicio()
	{
		inteiro n, c, cont, k, i
		cadeia x = "**"

		escreva("Esse triângulo vai ter quantos andares? ")
		leia(n)
		
		para(cont = 1; cont<=n; cont++){
			para (k = n; k >=cont; k--){
				
				escreva(" ")
				
			}
				escreva (x)
				escreva("\n")
			para(c = 1; c<=1; c++){
				c = 1
				x = x + "**"
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */