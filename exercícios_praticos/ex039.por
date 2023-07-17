programa//EX 039
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro n = 1, c = 1, soma = 0, v= 0, media, maior = 0

		enquanto(n != 9999){
		
		escreva("---------------------------\n")
		escreva(c,"o VALOR [9999 para parar]\n")
		escreva("---------------------------\n")
		escreva("Numero: ")
		leia(n)

		
		se (n != 9999){
			se (c == 1){
				maior = n
			}
			senao{
				se (n > maior){
					maior = n
				}
			}
			soma += n
			v++
		}
		c++
		}
		media = soma / v
		escreva("Ao todo você digitou ",v," valores.\n")
		escreva("A soma entre os ",v," valores foi ",soma,"\n")
		escreva("E a média foi ",t.inteiro_para_real(media))m.arredondar(media, 2)
		escreva("\nO maior valor digitado foi ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */