programa
{
	
	funcao inicio()
	{
		caracter periodo

		escreva("Em qual periodo você estuda?\nobs:Digite apenas a inicial.\n")
		leia(periodo)

		se(periodo == 'M' ou periodo == 'm')
			{
				escreva("Bom dia")
			}
		senao se(periodo == 'V' ou periodo == 'v')
			{
				escreva("Boa tarde")
			}
		senao se(periodo == 'N' ou periodo == 'n')
			{
				escreva("Boa noite")
			}
		senao 
			{
				escreva("Periodo Invalido")
			}
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */