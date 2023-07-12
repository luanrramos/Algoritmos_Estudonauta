
programa
{// EX 014 - MAIS EXEMPLOS DE ESTRUT. CONDICIONAIS
	
	funcao inicio()
	{
		real v
		escreva("Qual foi o valor total das suas compras? R$ ")
		leia(v)
		escreva("Você comprou R$"+v+" na loja. Obrigado!")
		se (v >= 500){
			escreva("Comprou mais de R$500 = desconto de R$"+v*0.1)
			v = v * 0.9
			escreva("Seu total foi de R$ "+v)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */