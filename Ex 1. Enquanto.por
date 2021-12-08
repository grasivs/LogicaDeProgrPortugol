programa {

//Exercicio 1 --> ENQUANTO (se verdadeiro)
//% simbolo utilizado na programaçao para resgatar o resto da divisao
	
	funcao inicio() {
	
		real valor, somaValor=0.0, mediaValor
		inteiro contValor = 0

		escreva("Digite o valor:")
		leia (valor)

		enquanto (valor >=0) {
			somaValor = somaValor + valor
			contValor++
			escreva("Introduza um valor:")
			leia(valor) // --> -1
		}
		
		mediaValor = somaValor / contValor 
		
		escreva("\nSomátorio de Valores:" +somaValor)
		escreva("\nMédia de Valores:" +mediaValor)
		escreva("\nQuantidade de Valores Lidos:" +contValor)
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */