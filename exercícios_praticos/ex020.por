programa
{//EX 020!
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		
		escreva("Horário do filme: 15h ------------------ Preço do ingresso: R$ 20")
		inteiro n
		escreva("Quantos R$ você tem? ")
		leia(n)
		se (n>= 20){
			escreva("Agora são "+c.hora_atual(inteiro, 19))//A função hora atual não existe mais no portugol
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */