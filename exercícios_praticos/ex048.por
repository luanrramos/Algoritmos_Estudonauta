programa//EX 048
{
	
	funcao inicio()
	{
		inteiro n, c, cont= 0
		escreva("Digite o numero ")
		leia(n)

		para (c = 1; c<= n; c++){

			se (n % c == 0){
				escreva("[",c,"] ")
				cont++
			}
			senao{
				escreva(c)
				escreva(" ")
			}
			
		}
		escreva("\nO numero ",n," foi divisível ", cont," vezes.\n")
		se (cont == 2){
			escreva("Logo, ele é primo!\n")
		}
		senao{
			escreva("Portanto, não é PRIMO.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */