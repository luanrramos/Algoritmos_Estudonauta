programa
{
	
	funcao inicio()
	{
		cadeia nome_f
		real acrescimo, salario_f, novo_salario, aumento
		 


		escreva("Nome do funcionário: ")
		leia(nome_f)
		escreva("\n")
		escreva("Salário: ")
		leia(salario_f)
		escreva("\n")
		escreva("Reajuste :")
		leia(acrescimo)
		escreva("\n")
		aumento = salario_f*(acrescimo/100)
		novo_salario = (salario_f+ (salario_f*(acrescimo/100)))
		
		escreva("----------- RESULTADO -------------")
		escreva("\n")
		escreva(nome_f+" ganhava "+salario_f)
		escreva("\n")
		escreva("O mesmo terá um aumento de "+aumento)
		escreva("\n")
		escreva("e depois de ganhar "+acrescimo+" % de aumento vai passar a ganhar "+ novo_salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */