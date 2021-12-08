programa {
//Matriz --> o Excel é um Exemplo, pois possuí linhas e colunas que trabalham entre si.

	funcao inicio(){

	
		real notas [2][2]
		real soma = 0.0, media=0.0
		
		escreva("Digite os valores: \n")
		para(inteiro l = 0; l <2; l++) {    //l --> linha, com ínicio em 0.
			
			para(inteiro c = 0; c<2; c++) {  //c --> coluna, com ínicio em 0.
				
				leia(notas[l][c])
				soma = soma + notas[l][c]
				media = soma / 4
			}
			escreva("\n")
		}

		para(inteiro l=0; l<2; l++){
			para(inteiro c=0; c<2; c++) {
				escreva(notas[l][c], ",")
			}
				escreva("\n")
				
		}
		
		escreva("A soma das notas:" +soma)      //executa a função soma e a função media
		escreva("\nA média das notas:" +media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */