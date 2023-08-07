programa//EX 073 - Counting numbers with void functions
{
	inclua biblioteca Util --> u
	funcao vazio contagem(inteiro ini, inteiro fim, inteiro passo){
		escreva("------- CONTANDO DE ",ini," ATÉ ",fim,"-----\n")
		para (inteiro i = ini; i <= fim; i+= passo){
			escreva(i, " -> ")u.aguarde(100)
		}
		escreva("FIM! \n")
	}
	funcao inicio()
	{
		contagem(0, 10, 2)
		contagem(10, 50, 5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */