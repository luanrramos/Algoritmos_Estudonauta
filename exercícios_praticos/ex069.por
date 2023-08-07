programa// EX 069 - Void functions (procedures)  
{
	funcao vazio meu_escreva(cadeia txt, inteiro quant, inteiro borda){
		
			se (quant == 1 e borda == 1){
				escreva("+-----------------==============---------------+\n")
				escreva(txt, "\n")
				escreva("+-----------------==============---------------+\n")
			}
			se (quant == 3 e borda == 2){
				escreva("~~~~~~~~~~~~~~~::::::::::~~~~~~~~~~~~~~~\n")
				escreva(txt)
				escreva("\n")
				escreva(txt)
				escreva("\n")
				escreva(txt)
				escreva("\n")
				escreva("~~~~~~~~~~~~~~~::::::::::~~~~~~~~~~~~~~~\n")
			}
			se (quant == 2 e borda == 3){
				escreva("<<<<<<<<<<<-------------->>>>>>>>>>>>\n")
				escreva(txt)
				escreva("\n")
				escreva(txt)
				escreva("\n")
				escreva("<<<<<<<<<<<-------------->>>>>>>>>>>>\n")	
			}
			se (quant == 5 e borda == 0){
				escreva(txt)
				escreva("\n")
				escreva(txt)
				escreva("\n")
				escreva(txt)
				escreva("\n")
				escreva(txt)
				escreva("\n")
				escreva(txt)
				escreva("\n")
				
			}
	}
	funcao inicio()
	{
		meu_escreva("Sou Estudonauta", 1, 1)
		meu_escreva("Estou aprendendo a programar", 3, 2)
		meu_escreva("E estou adorando", 2, 3)
		meu_escreva("Sucesso total!", 5, 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {txt, 3, 34, 3}-{quant, 3, 47, 5}-{borda, 3, 62, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */