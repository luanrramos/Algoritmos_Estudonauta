programa
{
	
	funcao inicio()
	{
		real larg, alt, tint, area

		escreva("INFORMAÇÃO IMPORTANTE: 1L DE TINTA = 2M2")
		escreva("\n")

		escreva("Largura da parede: ")
		leia(larg)
		escreva("\n")
		escreva("Altura da parede: ")
		leia(alt)
		escreva("\n")
		area = larg * alt
		tint = area/2
		escreva("Uma parede "+larg+ " x "+alt+" tem uma área de "+area+ "m2")
		escreva("\n")
		escreva("Precisaremos de "+tint+" latas de tinta.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */