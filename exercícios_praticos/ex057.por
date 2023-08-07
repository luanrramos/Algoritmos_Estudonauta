programa// 057 - Reverse Draw
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, vet[10], pos

		para (pos = 0; pos< 10; pos++){
			num = sorteia(1, 10)
			vet[pos] = num
		}
		para(pos = 0; pos<10; pos++){
			escreva(pos,":{",vet[pos],"} ")
		}
		u.aguarde(500)
		escreva("\nShowing the reverse sequence... \n")
		para(pos = 9; pos >= 0; pos--){
			escreva(pos,": {",vet[pos],"} ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{vet, 6, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */