programa
{// EX 027 - SEU PESO NOS PLANETAS
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real p
		inteiro op
		
		escreva("Digite seu peso no planeta Terra: ")
		leia(p)

		escreva("  ESCOLHA UM PLANETA  \n")
		escreva("=========================\n")
		escreva("1       Mercúrio          \n")
		escreva("2       Vênus             \n")
		escreva("3       Marte             \n")
		escreva("4       Júpiter           \n")
		escreva("5       Saturno           \n")
		escreva("6       Urano             \n")
		escreva("=========================\n")
		escreva("Digite sua opção: ")
		leia(op)

		escreva("=========================\n")
		escolha (op){
			caso 1:
				escreva("No planeta MERCÚRIO, seu peso seria "+p*0.37)
				pare
			caso 2:
				escreva("No planeta VENUS, seu peso seria "+p*0.88)
				pare
			caso 3:
				escreva("No planeta MARTE, seu peso seria "+p*6.39000000000000000000000000000000000000000000000000)
				pare
			caso 4:
				escreva("No planeta JUPITER, seu peso seria "+p*1.8980000000000000000000000000000000000000000000000)
				pare
			caso 5:
				escreva("No planeta VENUS, seu peso seria "+p*1.15)
				pare
			caso 6:
				escreva("No planeta URANO, seu peso seria "+p*1.17)
			caso contrario:
				escreva("Opção Inválida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */