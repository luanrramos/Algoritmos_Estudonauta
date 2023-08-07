programa// numeros sorteados em ordem sem repetição de numero
{
	
	funcao inicio()
	{
		inteiro vet[4] 
		inteiro aux = 0, i = 0
		logico encontrado
		enquanto (i < 4){
			vet[i] = sorteia(1, 10)
			encontrado = falso
			para (inteiro rep = 0; rep < i; rep++){
				se (vet[rep] == vet[i]){
					encontrado = verdadeiro
					pare
				}
			
			}
			se (encontrado == falso){
				i++
				}
				
		}



		
		para (inteiro p = 0; p < 4; p++){
			para (inteiro s = (p+1); s < 4; s++){
				
				se (vet[p] > vet[s]){
					aux = vet[p]
					vet[p] = vet[s]
					vet[s] = aux
				}
			}
			
		}
		escreva("Fim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{aux, 7, 10, 3}-{p, 28, 16, 1}-{s, 29, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */