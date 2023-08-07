programa//EX 071 - Manipulating messages with void functions
{
	
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u
	cadeia texto = ""
	
	funcao vazio linha (inteiro tam){
		tam = t.numero_caracteres(texto)
		para (inteiro i = 0; i < tam; i++){
			escreva('-')
		}
	}
	funcao vazio mensagem(cadeia txt){
		texto = txt
		linha(t.numero_caracteres(txt))
		escreva("\n",txt, "\n")u.aguarde(200)
		linha(t.numero_caracteres(txt))
		escreva("\n")
	}
	funcao inicio()
	{
		mensagem("Oi, tudo bem?")
		mensagem("Eu sou aluno do Estudonauta!!!")
		mensagem("Vou aprender a programar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */