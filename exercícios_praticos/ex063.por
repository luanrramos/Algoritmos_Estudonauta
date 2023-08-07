programa//EX 063 - Working estatistics datas with multiple vectors
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome[6], teclado = ""
		inteiro idade[6], soma = 0, maior = 0, media = 0, pos= 0

		//Input data
		enquanto (pos < 6){
			enquanto (verdadeiro){
			escreva("Nome da pessoa [",pos,"]: ")
			leia(nome[pos])
			se (ti.cadeia_e_inteiro(nome[pos], 10)){
				enquanto (verdadeiro) {
				escreva("<<< ERRO >>> Tente novamente. \n")
				pare
				}
			}
			senao{
				enquanto (verdadeiro){
					escreva("Idade de ",nome[pos],": ")
					leia(teclado)
					se (ti.cadeia_e_inteiro(teclado, 10)){
						idade[pos] = ti.cadeia_para_inteiro(teclado, 10)
						pare
					}
					senao{
						enquanto (verdadeiro){
							escreva(" <<< ERRO >>> Tente novamente. \n")
							pare
						}
					}
					
					}
				pare
				}
			}
		pos++
		}	
		
		//Data analyse
		escreva("\n ===== ANALISANDO AS PESSOAS CADASTRADAS =====\n")
		para( pos = 0; pos < 6; pos++){
			soma += idade[pos]
		}
		media = soma / 6
		escreva("Média de idade: ",media," anos. \n")
		
		escreva("Pessoas acima da Media: (",media," anos) \n")
		para( pos = 0; pos < 6; pos++){
			se (idade[pos] >= media){
				escreva("-> ",nome[pos]," (",idade[pos], " anos)\n")
			}
		}

		escreva("\n-----------------------------------------------------\n")
		escreva("Maior idade do grupo: ")
		para( pos = 0; pos < 6; pos++){
			se (pos == 0){
				maior = idade[pos]
			}senao{
				se (idade[pos] > maior){
					maior = idade[pos]
				}
			}
		}
		escreva(maior, " anos.\n")

		escreva("Pessoa(s) com maior idade: \n")
		para( pos = 0; pos < 6; pos++){
			se (idade[pos] >= 70){
				escreva("-> ",nome[pos],"\n")
			}
		}
		escreva("\n-----------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */