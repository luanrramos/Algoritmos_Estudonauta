programa
{// EX 018
	
	funcao inicio()
	{
		real d
		escreva("Informe a distância total da viagem, em KM: ")
		leia(d)

		se (d <= 200){
			
		escreva("Uma viagem de "+d+" Km vai custar R$ 0.50/Km. Valor total: R$ "+d*0.5)
	}
		se (d >= 250){
			escreva("Uma viagem de "+d+" Km vai custar R$ 0.35/Km. Valor total: R$ "+d*0.35)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */