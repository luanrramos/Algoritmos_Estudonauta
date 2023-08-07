programa
{
	
	funcao inicio()
	{
		inteiro n, par = 0, c = 0, mimpar =0, ci = 0
		caracter op

		faca{
			
			escreva("Digite o ",c+1,"o valor: ")
			leia(n)
			se (n % 2== 0){
				par++
				
			}
			
			senao se(n % 2 != 0){
				ci++
				se(ci == 1){
					mimpar = n
					
				}
				
				senao{
					se(n < mimpar){
						mimpar = n
					}
				
				}
				
			}
			
			c++
			escreva("Deseja continuar? [S/N]")
			leia(op)
			
			se (op == 'n'){
				pare
			}
			senao se(op == 'N'){
				pare
			}
			senao se (op != 's' e op != 'S'){
				escreva("\nOpção inválida! Tente novamente \n")
			}
			
			
			
		}enquanto (op != 'N' ou op != 'n' ou op == 'S' ou op == 's')
		escreva("Ao todo, você digitou ",c," valores.\n")
		escreva("Você digitou ",par," números pares.\n")
		escreva("O valor ",mimpar," foi o menor número ÍMPAR digitado.")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */