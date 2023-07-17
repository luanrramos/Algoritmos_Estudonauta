programa// EX 037 MAIOR E MENOR
{
	
	funcao inicio()
	{
		inteiro idade, c = 1, menor = 0, maior = 0
		cadeia nome, nmenor = "", nmaior = ""

		enquanto (c<=5){
			escreva("\t--------------\t\n")
			escreva("\t",c,"a PESSOA\t\n")
			escreva("\t--------------\t\n")

			escreva("Nome: ")
			leia(nome)
			escreva("Idade: ")
			leia(idade)

			se (c == 1){
				maior = idade
				menor = idade
			}
			senao{
				se (idade > maior){
					maior = idade
					nmaior = nome
				}
				se (idade < menor){
					menor = idade
					nmenor = nome
				}
			}
			c++
		}
		escreva("A maior mais jovem é ",nmenor," que tem ",menor, " anos.\n")
		escreva("A pessoa mais velha é ",nmaior," que tem ", maior," anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */