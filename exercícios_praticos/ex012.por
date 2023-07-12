 programa
{
	///EX 012
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome
		inteiro esp
		
		escreva("Digite seu noem completo: ") 
		leia(nome)
		
		esp = (txt.posicao_texto(" ", nome, 0))
		
		escreva("Seu primeiro nome é "+txt.caixa_alta(txt.extrair_subtexto(nome, 0, esp)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */