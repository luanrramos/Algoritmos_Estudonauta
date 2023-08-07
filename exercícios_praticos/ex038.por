programa//EX 038 - PEOPLE CADASTRATION
{
	
	funcao inicio()
	{
		inteiro idade, c = 1, idademj = 0, idademv = 0,  idadehv = 0, idadehj = 0, contm = 0, contf = 0
		caracter sx
		cadeia nome, nomemj = "", nomemv = "", nomehj = "", nomehv = ""
		
		enquanto (c <= 5){
			escreva("-=-=-=-=-==-=-=-=-=\n")
			escreva(c,"a PESSOA \t\n")
			escreva("=-=-==-=-=-=-=-=-=-=\n")
			
			escreva("NOME: ")
			leia(nome)
			escreva("SEXO: ")
			leia(sx)
			escreva("IDADE: ")
			leia(idade)

			
					
					se (sx == 'M' ou sx == 'm'){
						contm++
						se (contm == 1){
							idadehv = idade
							nomehv = nome
							idadehj = idade
							nomehj = nome
							
						}
						senao{
							se (idade > idadehv){
							idadehv = idade
							nomehv = nome
								}
						 se (idade < idadehj){
							idadehj = idade
							nomehj = nome
								}	
							
						}

					}
				 senao se (sx == 'F' ou sx == 'f'){
				 		contf++
						se (contf == 1){
							nomemv = nome
							nomemj = nome
							idademv = idade
							idademj = idade
							
						}
						senao{
							se (idade > idademv){
							idademv = idade
							nomemv = nome
							
							}
						 	se (idade < idademj){
							idademj = idade
							nomemj = nome
							}
						}
						
						
				}
				senao{
						escreva("SEXO INVÁLIDO! NÃO CONTABILIZADO\n")
					}
			
			c++
		
		}
		escreva("\nA mulher mais jovem é a ",nomemj," que tem ",idademj," anos.\n")
		escreva("\nA mulher mais velha é a ",nomemv," que tem ",idademv," anos.\n")
		escreva("\nO Homem mais jovem é o ",nomehj, " que tem ",idadehj," anos.\n")
		escreva("\nO homem mais velho é o ",nomehv, " que tem ",idadehv," anos.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idademj, 6, 24, 7}-{idademv, 6, 37, 7}-{idadehv, 6, 51, 7}-{idadehj, 6, 64, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */