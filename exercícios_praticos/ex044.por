programa//EX 044
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, c = 0, soma = 0, maior = 0, menor = 0, c5 =0
		caracter op
		faca{
			n = u.sorteia(1, 10)
			 escreva("O ",c+1,"o valor sorteado foi ",n)
			 	c++
				soma += n
				se (c == 1){
					maior = n
					menor = n
				}
				senao{
					se (n > maior){
						maior = n
					}
					se (n < menor){
						menor = n
					}
				}
				se (n == 5){
					c5++
				}
				
			escreva("\nDeseja continuar? [S/N] ")
			leia(op)
		}enquanto (op == 's' ou op == 'S')

		escreva("\n Você me fez sortear ",c, " números\n")
		escreva("\n A soma de todos eles foi igual a ",soma,"\n")
		escreva("O maior valor foi ",maior," e o menor foi ",menor,"\n")
		escreva("O valor 5 foi sorteado ",c5," vezes.")
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