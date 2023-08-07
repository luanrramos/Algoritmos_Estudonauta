programa//EX 035 
{
	inclua biblioteca Texto --> t
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
				se (nao(sx == 'M' ou sx == 'm' ou sx == 'f' ou sx == 'F')){
					escreva("SEXO INVÁLIDO (NÃO CONTABILIZADO)\n")
				}
			}
			senao{
				escreva(" ======= PESO FORA DO LIMITE ("+pesoref+".00 KG) =======\n")
				se (sx == 'M' ou sx == 'm'){
					contm++
					pesolim++
				}
				senao se ((sx) == 'F'){
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
 * @POSICAO-CURSOR = 918; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */