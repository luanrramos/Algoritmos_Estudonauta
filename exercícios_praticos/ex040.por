programa//EX 040 - CALCULADORA
{
	
	funcao inicio()
	{
		inteiro n1, n2, op = 0

		escreva("\nOperando 1: ")
		leia(n1)
		escreva("\nOperando 2: ")
		leia(n2)
		enquanto (op != 5){
			escreva("\n\n====== ESCOLHA UMA OPERAÇÃO =========")
			escreva("\n[1] Adição")
			escreva("\n[2] Subtração")
			escreva("\n[3] Multiplicação")
			escreva("\n[4] Entrar com novos dados")
			escreva("\n[5] Sair \n")
			escreva("\nSua opção :")
			leia(op)

		escolha (op){
			caso 1:	
				escreva("------------------------------------\n")
				escreva("\nCalculando ",n1," + ",n2," = ", n1+n2)
				pare
			caso 2:
				escreva("\nCalculando ",n1," - ",n2," = ", n1-n2)
				pare
			caso 3:
				escreva("\nCalculando ",n1," x ",n2," = ", n1*n2)
				pare
			caso 4:
				escreva("\nOperando 1: ")
				leia(n1)
				escreva("\nOperando 2: ")
				leia(n2)
				pare
			caso 5:
				pare
			caso contrario:
				escreva("\nOperação inválida! \n")
				pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */