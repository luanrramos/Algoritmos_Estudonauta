programa//EX 041
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome, nomeav = "", nomeaj = ""
		inteiro idade, maior = 0, menor = 0, c= 1, cont = 0
		real tota = 0.0, contp = 0.0
	  enquanto (verdadeiro){
	  	escreva("\n------------ NOVO AMIGO -----------")
	  	escreva("\n")
	  	escreva("OBS: Digite acabou no nome para parar ")
	  	escreva("\n")
	  	escreva("NOME: ")
	  	leia(nome)

	  	se (txt.caixa_alta(nome) == "ACABOU" ){
	  		 
	  		escreva("\n*********** INTERROMPIDO ***********\n")
	  		cont++
	  		pare
	  		}
	  	
	  	senao{
	  		
	  		escreva("IDADE: ")
	  		leia(idade)
	  		tota += idade
	  		contp++
	  		se (c == 1){
	  			maior = idade
	  			menor = idade
	  			nomeav = nome
	  			nomeaj = nome
	  		}
	  		
	  		senao{
	  			se (idade > maior){
	  				maior = idade
	  				nomeav = nome
	  				}
	  			se (idade < menor){
	  				menor = idade
	  				nomeaj = nome
	  				}
	  			}
	  		
	  		
	  		}
	  	c++
		}
		
		escreva("Total de de amigos cadastrado: ",contp)
		escreva("\nSeu amigo mais velho é ", nomeav," com ",maior," anos.\n")
		escreva("Seu amigo mais jovem é ",nomeaj, " com ",menor," anos.\n")
		escreva("A média de idade do grupo é de ",tota/contp)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 954; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */