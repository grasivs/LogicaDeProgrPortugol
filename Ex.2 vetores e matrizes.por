programa {
//Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
//imprima a média aritmética dos lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação.
	
	
	inclua biblioteca Util --> util
	funcao inicio()
	{
		
	inteiro lancamento [10], maiorPto = 0, l, contador=0
	real soma=0.0, media
	
		para(l=0; l<10; l++)
	{	
		lancamento [l] = util.sorteia(1, 6)         //sorteia um número entre 1 e 6
		soma= maiorPto
	}
	}
}


			

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 10, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */