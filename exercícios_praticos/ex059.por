programa// EX 059 - Grades - Estudonauta School
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[6], s = 0, m = 0, nota

		escreva("---------------------------------\n")
		escreva("\tESTUDONAUTA SCHOOL\t ")
		escreva("\n--------------------------------\n")

		para (inteiro pos = 0;  pos < u.numero_elementos(vet); pos++){
			escreva("Nota do aluno ",pos,": ")
			leia(nota)
			vet[pos] = nota
			s+= vet[pos]
		}
		m = s / u.numero_elementos(vet)
		escreva("\n---------------------------------\n")
		escreva("Média da TURMA: ", m)
		escreva("\n---------------------------------\n")
		u.aguarde(400)
		escreva("Alunos que ficaram acima da média: \n")
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			se (vet[pos] >= m){
				escreva(pos, " ")
				u.aguarde(400)
			}
		}
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */