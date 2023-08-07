programa//EX 054 - PEOPLE REGISTRATION - VALITADION PART 3
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		cadeia nome = "", teclado_nome, teclado_idade, nomev = "", nomen = ""
		inteiro idade, c = 0, cont = 0, maior = 0, menor = 0
		caracter op = ' '

		faca{
			escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
			escreva("\t PESSOA ", c+1,"\n")
			escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
			enquanto (verdadeiro){
				escreva("Nome ")
				leia(teclado_nome)
			
				se (t.cadeia_e_inteiro(teclado_nome, 10)){
					enquanto (verdadeiro){
						escreva("<< ERRO >> O nome não deve conter números! \n")
						pare
					}
				}
				
				
				senao{
					nome = teclado_nome
					pare
				}
			}
			enquanto (verdadeiro){
				escreva("Idade ")
				leia(teclado_idade)
			
				se (t.cadeia_e_inteiro(teclado_idade, 10)){ //<-- IF teclado_idade IS A INT NUMBER
					
					idade = t.cadeia_para_inteiro(teclado_idade, 10) //If it's a int number, add to the var IDADE
					
					se (idade < 0 ou idade >= 130){ //Valiting only real people (above 0 and under 130 years old)
						enquanto (verdadeiro){
							escreva("<<< ERRO >>> Idade inválida! \n")//Message error for invalid ages
							pare//It will stop the intern looping to request again the age on the external while
					}
				}
					senao{ //It's a int number, so the else will just stop the looping to go the next person (var idade added above)
						cont++
						se(cont == 1){
							maior = idade
							menor = idade
							nomen = nome
							nomev = nome
						}
						senao{
							se (idade > maior){
								maior = idade
								nomev = nome
							}
							se (idade < menor){
								menor = idade
								nomen = nome
							}
						}
						pare
					}
				}
				senao{ //It's not a int number, the it will go request again the age
					enquanto (verdadeiro){
						escreva("<<< ERRO >>> A idade deve ser um número inteiro! \n") //Message error for invalid age
						pare
					}
				}
			}
			c++
			
			enquanto (verdadeiro){
				escreva("Deseja continuar? [s/n] ")
				leia(op)	
				se (nao(op == 'N' ou op == 'n' ou op == 's' ou op== 'S')){
					enquanto (verdadeiro) {
						escreva("Opção inválida! \n")
						pare
					}
				}
				senao{
					pare
				}
			}
		}enquanto (nao(op == 'N' ou op == 'n'))
		escreva("\n-=-=-=-=-=-=-=-= RESULTADO -=-=-=-=-=-=-=-=-\n")
		escreva("Ao todo, você cadastrou ",c, " pessoas. \n")
		escreva(nomen," é o mais novo e possui ",menor, " anos. \n")
		escreva(nomev," é o mais velho e possui ",maior, " anos. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {teclado_nome, 6, 20, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */