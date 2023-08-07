programa// EX 062 - Data listing & valitations
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> ti
		inclua biblioteca Texto --> txt
	funcao inicio()
	{
		inteiro pos = 0, sal[6]
		
		cadeia nome[6], teclado = ""
		caracter sx[6]
		
		enquanto (pos < 6){
			escreva("\n======= CADASTRO ",pos," =======\n")
			escreva("Nome: ")
			leia(nome[pos])
			se (ti.cadeia_e_inteiro(nome[pos], 10)){
				escreva("Nome inválido! Tente novamente. \n")
			}
			senao{
				
				enquanto(verdadeiro){
				escreva("Sexo [M/F]: ")
				leia(sx[pos])

				se (sx[pos] == 'm' ou sx[pos] == 'f'){
					pare
				}
				senao{
					enquanto(verdadeiro){
						se (ti.caracter_e_inteiro(sx[pos])){
							escreva("Sexo inválido! Tente novamente. \n")
							pare
							}
						senao{
							escreva("Sexo inválido! Tente novamente. \n")
							pare
							}
						}
				
					}
				}
				enquanto (verdadeiro) {
					escreva("Salário: R$ ")
					leia(teclado)
					
					se (ti.cadeia_e_inteiro(teclado, 10)){
						sal[pos] = ti.cadeia_para_inteiro(teclado, 10)
						pare
					}
					senao{
						enquanto (verdadeiro){
							escreva("Entrada inválida! Tente novamente. \n")
							pare
						}
					}
				}
				
					
					
						
					
					
								
				pos++
			}
		}
	
		
			
		
		limpa()
		escreva("\t LISTAGEM COMPLETA \t\t\n")
		escreva("-----------------------------------------\n")
		escreva("NOME\t\t\t SEXO\t SALÁRIO\n")
		para(pos = 0; pos <6; pos++){
			escreva(nome[pos],"\t\t\t ",sx[pos],"\t R$",sal[pos],"\n")u.aguarde(700)		
		}
		escreva("-----------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */