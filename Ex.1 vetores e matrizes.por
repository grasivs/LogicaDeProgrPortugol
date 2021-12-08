programa {
	
	funcao inicio() {
	
// Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
//Encontre após a maior pontuação e a apresente.		
		
		//declarando variaveis
		
		inteiro pontuacao [5]
		inteiro p, maiorPto=0

		
			para (p = 0; p <5; p++)
			{
			escreva("Digite as pontuações:")
			leia (pontuacao[p])
						
			se (pontuacao [p]> maiorPto)
			{			
				maiorPto = pontuacao [p]
			}
			}				
			limpa()
			escreva ("Valor das pontuações: ")
			
	
				para (p = 0; p <5; p++)
			{
				escreva(pontuacao [p], ",")
			}
				escreva ("\nA maior pontuação entre as digitadas é: ",maiorPto)
	}

			

	
		

		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */