programa
{//ex 025 - Três valores em ordem
	
	funcao inicio()
	{
		inteiro n1, n2, n3

		leia(n1)
		leia(n2)
		leia(n3)
		
	se ((n1 != n2) e (n1 != n3)){
		se(n1 > n2 e n1 >n3){
			escreva("Maior: "+n1)
			se (n2 > n3){
				escreva("\nIntermediário: "+n2)
				escreva("\nMenor: "+n3)
			}
			senao se (n3 > n2){
				escreva("\nIntermediário: "+n3)
				escreva("\nMenor: "+n2)
			}
		}
		se(n2 > n1 e n2 >n3){
			escreva("Maior: "+n2)
			se (n1 > n3){
				escreva("\nIntermediário: "+n1)
				escreva("\nMenor: "+n3)
			}
			senao se (n3 > n1){
				escreva("\nIntermediário: "+n3)
				escreva("\nMenor: "+n1)
			}
		}
		se(n3 > n1 e n3 >n2){
			escreva("Maior: "+n3)
			se (n1 > n2){
				escreva("\nIntermediário: "+n1)
				escreva("\nMenor: "+n2)
			}
			senao se (n2 > n1){
				escreva("\nIntermediário: "+n2)
				escreva("\nMenor: "+n1)
			}
		}
	}
	senao{
		escreva("Alguns números são iguais!")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */