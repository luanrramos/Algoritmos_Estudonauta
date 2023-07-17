programa//EX 035 
{
	
	funcao inicio()
	{
		inteiro qntp, pesoref ,peso, cont = 1, contm = 0, contf = 0, pesolim = 0
		caracter sx

		escreva("Quantas pessoas vamos cadastrar? ")
		leia(qntp)
		escreva("Qual é o peso de referência (KG)? ")
		leia(pesoref)
		enquanto (cont <= qntp){
			escreva("---------------------------\n")
			escreva("    PESSOA "+cont+" de "+qntp+"\n")
			escreva("---------------------------\n")

			escreva("Peso: ")
			leia(peso)
			escreva("Sexo: ")
			leia(sx)

			se (peso <= pesoref){
				escreva("====== PESO DENTRO DO LIMITE ("+pesoref+".00 KG) =======\n")
				se (sx != 'M' ou sx != 'm' ou sx != 'f' ou sx != 'F'){
					escreva("SEXO INVÁLIDO (NÃO CONTABILIZADO)\n")
				}
			}
			senao{
				escreva(" ======= PESO FORA DO LIMITE ("+pesoref+".00 KG) =======\n")
				se (sx == 'M' ou sx == 'm'){
					contm++
					pesolim++
				}
				senao se (sx == 'F' ou sx == 'f'){
					contf++
					pesolim++
				}
				senao{
					escreva("SEXO INVÁLIDO (NÃO CONTABILIZADO)\n")
				}
			}
			cont++
		}
		escreva("\nAO TODO, TEMOS "+ pesolim+" pessoa(s) acima do limite de "+pesoref+" KG")
		escreva("\nE dessas pessoas, "+contm+" são HOMENS, e "+contf+" são MULHERES")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qntp, 6, 10, 4}-{pesoref, 6, 16, 7}-{peso, 6, 25, 4}-{cont, 6, 31, 4}-{contm, 6, 41, 5}-{contf, 6, 52, 5}-{sx, 7, 11, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */