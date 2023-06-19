programa
{
	
	funcao inicio()
	{
		caracter genero
 
		escreva("Qual seu genero: \n Obs: digite apenas a inicial e em maisculo \n")
		leia(genero)
		
		se( genero == 'F')
			{
				escreva ("O genero é F - Feminino")
			}
		senao se( genero == 'M')
			{
				escreva ("O genero é M - Masculino")
			}
		senao
			{
				escreva ("Sexo invalido")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */