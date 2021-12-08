programa {

//Exercicio 2 --> PARA 
//% simbolo utilizado na programaçao para resgatar o resto da divisao
	
	funcao inicio()
	{
		inteiro x, soma = 0
		para (x=1; x<=500; x++) {

			se(x % 2 ==1 e x % 3 == 0) {     //numero ser impar e multiplo de 3
				soma =soma + x     //ou soma += soma
			}
		}
		escreva (" A soma dos números multiplos de 3 é:" +soma)
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */