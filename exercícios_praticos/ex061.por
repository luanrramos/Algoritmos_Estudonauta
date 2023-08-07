programa//EX 061 - Analysing Strings with vectors
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro tot5l = 0, totv = 0, tots = 0, c= 0
		cadeia vet[6], nome = "", totn = "", teclado 
		
		enquanto(c < u.numero_elementos(vet)){
			escreva("Nome para a posição  [",c,"]: ")
			leia(nome)
			se (ti.cadeia_e_inteiro(nome, 10)){
					escreva("Nome inválida! \n")
			}
			senao se(t.numero_caracteres(nome) < 3){
				escreva("Somente nomes acima de 3 letras! \n")
			}
			senao{
				vet[c] = nome
				c++
			}
		}

	
		escreva("============== 6 nomes cadastrados com sucesso =================\n")
		escreva("----------------- ANALISANDO ----------------------\n")
		escreva("Nomes com menos de 6 letras: \n")
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			se(t.numero_caracteres(vet[pos]) < 6){
				escreva("[",pos,"] = ", vet[pos], " ")
				tot5l++
			}
		}
		escreva(" TOTAL = ", tot5l)
		escreva("\n----------------------------------------------------\n")

		escreva("Nomes que começam com vogal: \n")
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			vet[pos] = t.caixa_alta(vet[pos])
			se ((t.obter_caracter(vet[pos], 0) == 'A') 
			ou (t.obter_caracter(vet[pos], 0) == 'E') 
			ou (t.obter_caracter(vet[pos], 0) == 'I') 
			ou (t.obter_caracter(vet[pos], 0) == 'O')
			ou (t.obter_caracter(vet[pos], 0) == 'U')) {
				
				escreva("[",pos,"] = ", vet[pos], " ")
				totv++
			}
		}
		escreva(" TOTAL = ", totv)
		escreva("\n----------------------------------------------------\n")
		escreva("Nomes que possuem letra S: \n")
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			t.caixa_alta(vet[pos])
			
			
			se(t.posicao_texto("S", t.caixa_alta(vet[pos]), 0) >= 0){
				escreva("[",pos,"] = ", vet[pos], " ")
				tots++
			}
		}
		escreva(" TOTAL = ", tots)
		escreva("\n----------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */