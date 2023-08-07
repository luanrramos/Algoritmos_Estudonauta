programa// EX 060 - Analysing numbers 
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n[10], sp = 0, si = 0, maior = 0, totm = 0
		
	
		escreva("Sorteando 10 números... \n")
		para (inteiro pos = 0; pos < 10; pos++){
			n[pos] = u.sorteia(1, 10)
			se (pos == 0){
				maior = n[0]
			}
			senao{
				se (n[pos] > maior){
					maior = n[pos]
				}
			}
			escreva(n[pos], ".. ")u.aguarde(100)
		}

		escreva("\n----------------------------------\n")
		escreva("Analisando os números sorteados... \n")
		escreva("\n---> Valores pares nas posições: ")u.aguarde(300)
		para(inteiro pos = 0; pos < u.numero_elementos(n); pos++){
			se (n[pos] % 2 == 0){
				escreva(pos, " ")
				sp += n[pos]
			}
		}
		escreva("\n---> Soma dos pares: ", sp)u.aguarde(300)
 		escreva("\n---> Valores ímpares nas posições: ")u.aguarde(300)
 		para(inteiro pos = 0; pos < u.numero_elementos(n); pos++){
 			se (n[pos] % 2 != 0){
 				escreva(pos, " ")
 				si++
 			}
 		}
 		escreva("\n---> Quantidade de números ímpares: ", si)u.aguarde(300)
		
		escreva("\n---> Maior valor sorteado: ",maior)
		escreva("\n---> Maior valor ocorreu nas posições: ")
		para(inteiro pos = 0; pos < u.numero_elementos(n); pos++){
 			se (n[pos] == maior){
 				escreva(pos, " ")
 				totm++
 			}
 		}
		escreva("\n---> Total de ocorrências do maior número: ", totm)
		escreva("\n----------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */