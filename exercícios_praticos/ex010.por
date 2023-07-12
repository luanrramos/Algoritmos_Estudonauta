programa
{
	
	funcao inicio()
	{
		
		inteiro tot, cig, anos, tp_em_minutos, tp_em_dias

		escreva("Há quantos anos você fuma? ") 
		leia(anos)
		escreva("\n")
		escreva("Quantos cigarros você fuma por dia em média? ")
		leia(cig)

		tot = cig * (anos*365)
		tp_em_minutos = (tot*10)/60 //tot*10 (resultado em minutos) - tot*10 / 60 (resultado em horas)
		tp_em_dias = tp_em_minutos/24
		escreva("Ao todo você já fumou "+tot+" cigarros!")
		escreva("\n")
		escreva("Estima-se que você já perdeu "+tp_em_dias+(" dias de vida!"))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */