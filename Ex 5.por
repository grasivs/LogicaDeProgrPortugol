programa
{
//Exercício 4
//Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: D=(R+S)/2
//R = (a+b)^2 ; S = (b+c)^2


 	inclua biblioteca Matematica --> mat
 
	funcao inicio()
	{
		inteiro A, B, C
		inteiro potencia
		inteiro R
		inteiro S
		inteiro resultado

		escreva ("Digite o valor de A:")
		leia (A)
		escreva ("Digite o valor de B:")
		leia (B)
		escreva ("Digite o valor de C:")
		leia (C)

		R = mat.potencia((A+B), 2)
		escreva ("O resultado da potência R é:" +R)
		S = mat.potencia((B+C), 2)
		escreva ("O resultado da potência S é:" +S)
		
		resultado = (R+S)/2
		escreva ("O resultado final da expressão é:" +resultado)
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */