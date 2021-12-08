programa {
	//laço de repetição - enquanto
	funcao inicio()
	{
		real valorDigitado //declaração de variaveis
		real soma = 0.0 //declaração de variaveis

		escreva ("digite um valor para a soma:")
		leia(valorDigitado)

		enquanto(valorDigitado != 0) {  //enquanto o valor digitado não for 0, o programa irá ficar em looping
//sistema verdadeiro

			soma = soma + valorDigitado
			escreva("Total:" +soma)

			escreva("\nDigite um valor para a soma: ")
			leia(valorDigitado)
		}

		escreva("Resultado:" +soma) //só irá executar este comando quando o valor foi = 0
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */