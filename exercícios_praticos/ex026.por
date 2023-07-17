programa
{// EX 026 - SUPER TABUADA V1
	
	funcao inicio()
	{
	  //MENU PRINCIPAL
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("+             ADIÇÃO\n")
		escreva("-             DIFERENÇA\n")
		escreva("*             PRODUTO\n")
		escreva("/             QUOCIENTE\n")
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	  //CRIAÇÃO DAS VARIÁVEIS
		caracter op
		inteiro n1, n2
	  //LEITURA  DA OPÇÃO DESEJADA
		escreva("Digite sua opção: ")
		leia(op)
 //VALIDAÇÃO DA OPÇÃO
	se ((op == '+') ou (op == '-') ou (op == '*') ou (op == '/')) {
		escreva("Você escolheu a operação ["+op+"]")
		escreva("\n")
	}
	senao se ((op == '1') ou (op == '2') ou (op == '3') ou (op == '4')){
		se (op == '1'){
					op = '+'
					escreva("Você escolheu a operação [+]\n")
				}
		senao se(op == '2'){
					op = '-'
					escreva("Você escolheu a operação [-]\n")
		}
		senao se(op =='3'){
					op = '*'
					escreva("Você escolheu a operação [*] \n")
		}
		senao se(op=='4'){
					op = '/'
					escreva("Você escolheu a operação [/] \n")
		}
	}
	
	senao{
			escreva("\nOpção inválida!\n")
			
		}
	
		escreva("\n")
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		escreva("\n")
		escolha (op){
			caso '+': caso '1':
				escreva("Calculando o valor de "+n1+" "+op+" "+n2)
				escreva("\n")
				escreva("A soma entre "+n1+ +op+ +n2+" = "+(n1+n2))
				pare
			caso '-': caso '2':
				escreva("Calculando o valor de "+n1+" "+op+" "+n2)
				escreva("\n")
				escreva("A diferença entre "+n1+ +op+ +n2+" = "+(n1-n2))
				pare
			caso '*': caso '3':
				escreva("Calculando o valor de "+n1+" "+op+" "+n2)
				escreva("\n")
				escreva("O produto entre "+n1+ +op+ +n2+" ="+(n1*n2))
				pare

			caso'/': caso '4':
				escreva("Calculando o valor de "+n1+" "+op+" "+n2)
				escreva("\n")	
				escreva("O quociente entre "+n1+ +op+ +n2+" = "+(n1/n2))
				pare

			caso contrario:
				escreva("Não foi possível fazer tal operação. Tente novamente\n")
				
		}
		escreva("\n\n")
}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2029; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */