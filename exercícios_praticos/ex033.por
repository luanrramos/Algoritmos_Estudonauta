programa//EX033   
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro s = 0, qnt, c =1, num

		escreva("Quantos numeros você quer que eu sorteie? ")
		leia(qnt)

		escreva("---------------------------------------------- \n")
		enquanto (c <= qnt){
			num = u.sorteia(1, 15)
			escreva("\nO "+c+"o valor sorteado foi "+(num))u.aguarde(1000)
			s += num
			c += 1
		}
		escreva("\n----------------------------------------------")
		escreva("\nSomando todos os valores, temos "+s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */