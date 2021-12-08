programa {
	
//Laço de Repetição --> Para (for)
	
	funcao inicio()
	{
		inteiro num, cont, numMaior = 0   //Declaração de variaveis

		//Incialização da variavel; condição; incremento ou decremento (inverso))   cont-- (menos 1)
		para(cont = 1; cont <= 2; cont = cont +1)   //ou cont++ (incremento) ele acresce 1
// o cont define quantas vezes o sistema irá rodar
		{
			escreva("\nDigite um número: ")
			leia(num)

			se(num > numMaior) {
				numMaior = num
			}
		}
	     escreva ("O maior número digitado é:" +numMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */