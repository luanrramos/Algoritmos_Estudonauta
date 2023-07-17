programa//EX 042 - Levantamento Estatístico
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sx, op
		inteiro  totp = 0, toth = 0, totm = 0,  ac_m1000 = 0, c = 1
		real m_sal_h, ac_msh = 0.0, sal, maior = 0.0

		enquanto (verdadeiro){
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo: [M/F] ")
			leia(sx)
			escreva("Salário :")
			leia(sal)
			se (sx == 'M' ou sx == 'm'){
				se (c == 1){
					maior = sal
				}
				senao{
					se (sal > maior){
						maior = sal
					}
				}
				ac_msh += sal
				toth++
			}
			
			senao se(sx == 'F' ou sx == 'f'){
				se (sal >= 1000){
					ac_m1000++
				}
				totm++
			}
			totp++
			c++
			escreva("Quer continuar? [S/N] ")
			leia(op)
			se (op == 'n' ou op == 'N'){
				pare
			}
			senao se (op == 's' ou op == 'S'){
				
			}
			senao{
				escreva("OPÇÃO INVÁLIDA! PROGRAMA FINALIZADO\n")
				pare
			}
		}
		
		m_sal_h = ac_msh / toth
		escreva("\n========= RESULTADOS ===========\n")
		escreva("Total de pessoas cadastradas: ",totp)
		escreva("\nTotal de homens: ",toth)
		escreva("\nTotal de mulheres ",totm)
		escreva("\nMédia salarial dos homens: R$",m_sal_h)
		escreva("\nTotal de mulheres que ganham mais Mil reais: ",ac_m1000)
		escreva("\nMaior salário entre os homens: R$",maior)
		escreva("\n======================================\n\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */