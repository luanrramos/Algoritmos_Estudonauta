programa//EX 050 COM A ESTRUTURA WHILE
{
	
	funcao inicio()
	{
	inteiro ini, fim, c 
	
		escreva("TABUADA INICIAL : " )
		leia(ini)
		escreva("TABUADA FINAL : ")
		leia(fim)
		se (ini < fim){
		enquanto (ini <= fim){
			c = 1
			escreva("\n----------------------\n")
			escreva("Tabuada de ",ini)
			escreva("\n----------------------\n")
			enquanto (c <= 10){
			escreva(ini, " x ", c, " = ", ini*c)
			escreva("\n")
			
			c++
			}
			ini++
		}
		}
		senao se (ini > fim){
		enquanto (ini >= fim){
			c = 1
			escreva("\n-------------------------\n")
			escreva("\nTabuada de ", ini, "\n")
			escreva("\n--------------------------\n")

			enquanto (c <= 10){
				escreva(ini, " x ", c, " = ", ini*c)
				escreva("\n")
				c++
			}
			ini--
		}
		}
		senao{
			escreva("FIM")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */