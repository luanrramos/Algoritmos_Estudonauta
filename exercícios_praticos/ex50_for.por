programa//EX 050 COM A ESTRUTURA FOR
{
	
	funcao inicio()
	{
		inteiro ini, fim, c, cont

		escreva("INICIO: ")
		leia(ini)
		escreva("FIM : ")
		leia(fim)

		se (ini < fim){
			para (cont = ini; cont <= fim; cont++){
				escreva("\n------------------\n")
				escreva(" TABUADA DE ", ini)
				escreva("\n-------------------\n")

				para (c = 1; c<=10; c++){
					escreva(ini," x ", c, " = ", ini*c)
					escreva("\n")
				}
				ini++
			}
		}
		senao se (ini > fim){
			
		para (cont = ini; cont >= fim; cont--){
				escreva("\n------------------\n")
				escreva(" TABUADA DE ", ini)
				escreva("\n-------------------\n")

				para (c = 1; c<=10; c++){
					escreva(ini," x ", c, " = ", ini*c)
					escreva("\n")
				}
				ini--
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ini, 6, 10, 3}-{fim, 6, 15, 3}-{c, 6, 20, 1}-{cont, 6, 23, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */