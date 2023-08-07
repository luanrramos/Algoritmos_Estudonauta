programa//EX 053 - VALIDATING NUMBERS
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro c = 0, n, soma = 0, cont = 0
		cadeia teclado
		caracter resp 
		faca{
			escreva("--=-=-=--=-=-=-=-=-=-=-=-=-=\n")
			escreva("\t VALOR ",c+1,"\n")
			escreva("--=-=-=--=-=-=-=-=-=-=-=-=-=\n")

			enquanto (verdadeiro){
				escreva("Digite um número (entre 1 e 10): ")
				leia(teclado)
				se (t.cadeia_e_inteiro(teclado, 10)){
					n = t.cadeia_para_inteiro(teclado, 10)
					se (n < 0 ou n > 10){
						enquanto (verdadeiro){
							escreva("<< ERRO >> O número deve estar entre 1 e 10! \n")
							pare
						} 		
					}
					senao{
						soma += n
						c++
						pare
					}		
				}
				
				senao{
					
					escreva("<< ERRO >> O valor deve ser um numero inteiro! \n")
					
				}
				
			}
				escreva("Quer continuar? [S/N]")
				leia(resp)
				faca{
					se (nao(resp == 's' ou resp == 'n')){
						escreva("<< ERRO >> Resposta inválida! \n")
						escreva("Quer continuar? [S/N]")
						leia(resp)
					}
					senao{
						pare
					}
				}enquanto(verdadeiro)
				
			
		}enquanto (nao(resp == 'N' ou resp == 'n'))
		escreva("\nvocê digitou ",c, " numeros. \n")
		escreva("A soma dos ",c," numeros da ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */