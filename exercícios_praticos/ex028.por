programa
{// EX 028 -- PROMOÇÕES ANUAIS
	
	funcao inicio()
	{
		real p
		inteiro op
		
		escreva("Digite o preço de um produto: R$ ")
		leia(p)

		escreva("  ESCOLHA UM PERÍODO  \n")
		escreva("=========================\n")
		escreva("1\tCARNAVAL\t(+10%)\t\n")
		escreva("2\tFÉRIAS ESCOLARES\t(+20%)\t\n")
		escreva("3\tDIA DAS CRIANÇAS\t(+5%)\t\n")
		escreva("4\tBLACK FRIDAY\t(-30%)\t\n")
		escreva("5\tNATAL\t(-5%)\t\n")
		escreva("=========================\n")
		escreva("Digite sua opção: ")
		leia(op)

		escreva("=========================\n")
		escolha (op){
			caso 1:
				escreva("Na Época de carnaval, o preço do produto vai para R$ "+p*1.1)
				pare
			caso 2:
				escreva("Na época de férias escolares, o preço do produto vai para R$ "+p*1.2)
				pare
			caso 3:
				escreva("Na época de dias das crianças, o preço do produto vai para R$"+ p*1.05)
				pare
			caso 4:
				escreva("Na época de Black Friday, o preço do produto vai para R$ "+p *0.7)
				pare
			caso 5:
				escreva("Na época de Natal, o preço do produto vai para R$ "+p*0.95)
				pare
			caso contrario:
				escreva("Opção inválida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */