programa
{
	inclua biblioteca Texto --> txt //EX 11
	funcao inicio()
	{

		cadeia cid
		escreva("Em que cidade você mora? ")
		leia(cid)

		escreva("\n----------- ANALISANDO -----------\n")
		escreva("você mora na cidade "+txt.caixa_alta(cid))
		escreva("\n")
		escreva("A primeira letra é "+txt.obter_caracter(cid, 0))
		escreva("\n")
		escreva("E contém "+txt.numero_caracteres(cid)+" caracteres")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */