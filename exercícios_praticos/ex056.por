programa//EX 056 - 055 with some particulatitys (added user input)
{
	
	funcao inicio()
	{
		inteiro num, vet[10], pos

		escreva("Me diga um valor: ")
		leia(vet[0])

		num = vet[0]

	para (pos = 1; pos< 10; pos++){
			num += 5

			vet[pos] = num
		}
	escreva("O vetor gerou os valores: \n")

	para (pos = 0; pos<10; pos++){
		escreva(pos,": {",vet[pos],"} \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */