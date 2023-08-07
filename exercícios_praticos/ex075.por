programa//EX 075 - Analysing vector with void functions
{
	inclua biblioteca Util --> u
	funcao vazio analisar(inteiro num[]){
		escreva("=============== ANALISANDO O VETOR =================\n")
		escreva("O vetor possui ",u.numero_elementos(num)," elementos...\n")
		escreva("Os elementos são:\n")
		para (inteiro i = 0; i < u.numero_elementos(num); i++){
			escreva("[",i,"]-> ",num[i]," ")
			
		}
		escreva("\nValores pares nas posições: ")
		para (inteiro i = 0; i < u.numero_elementos(num); i++){
			se (num[i] % 2 == 0){
				escreva(i, " ")
			}
		}
		escreva("\nValores impares nas posições: ")
		para (inteiro i = 0; i < u.numero_elementos(num); i++){
			se (num[i] % 2 != 0){
				escreva(i, " ")
			}
		}
		escreva("\n=======================================================")
	}
	funcao inicio()
	{
		inteiro vet[] = {2, 8, 7, 4, 3, 1}
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */