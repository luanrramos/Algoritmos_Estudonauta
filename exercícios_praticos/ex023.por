programa
{/// EX 023 - Serviço militar
	
	funcao inicio()
	{
		inteiro nasc, idade
		

		escreva("Em que ano você nasceu? ")
		leia(nasc)
		idade = 2023 - nasc

		
		se(idade < 18){
			escreva("Você ainda não completou 18 anos. Vai acontecer em "+(nasc+18)+"\n")
			escreva("Ainda faltam "+(18-idade)+" ano(s)") 
		}
		senao se (idade == 18){
			escreva("Você tem 18 anos, nesse ano de 2023")
		}
		senao{
			escreva("Você já deveria ter se alistado em "+(nasc + 18))
			escreva("\nEstá atrasado "+((idade-18))+" anos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */