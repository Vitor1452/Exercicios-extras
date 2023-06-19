programa
{
		inclua biblioteca Texto --> txt
		

		

	funcao inicio()
	{	
		 
        

		
		inteiro contador
		caracter resposta1,resposta2,resposta3,resposta4,resposta5
		contador = 0

		escreva("Telefonou para a vitima?\n")
		leia(resposta1)
		
		se(resposta1 == 'S' ou resposta1 == 's')
			{
				contador +=1
			}
			
		escreva("Esteve no local do crime?\n")
		leia(resposta2)

		se(resposta2 == 'S' ou resposta2 == 's')
			{
				contador +=1
			}
			
		escreva("Mora perto da vitima?\n")
		leia(resposta3)

		se(resposta3 == 'S' ou resposta3 == 's')
			{
				contador +=1
			}
			
		escreva("Devia para a vitima?\n")
		leia(resposta4)

		se(resposta4 == 'S' ou resposta4 == 's')
			{
				contador +=1
			}
			
		escreva("Ja trabalhou com a vitima?\n")
		leia(resposta5)

		se(resposta5 == 'S' ou resposta5 == 's')
			{
				contador +=1
			}


		se(contador <= 1)
			{
				escreva("Você é inocente")
			}
		senao se(contador <= 2)
			{
				escreva("Você é suspeito")
			}
		senao se(contador <= 4)
			{
				escreva("Você é cumplice")
			}
		senao se(contador <= 5)
			{
				escreva("Você é o assasino")
			}

		 
		

	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */