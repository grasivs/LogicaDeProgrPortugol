programa {
	
//Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno.
//Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente

	
	funcao inicio()
	{
		inteiro Nota1
		inteiro Nota2
		inteiro Nota3
		inteiro Ponderada1 = 2
		inteiro Ponderada2 = 3
		inteiro Ponderada3 = 5
		real MediaFinal
		real Ponderada

		escreva ("Digite a primeira nota:")
		leia (Nota1)
		escreva ("Digite a segunda nota:")
		leia (Nota2)
		escreva ("Digite a terceira nota:")
		leia (Nota3)

		Ponderada= (Nota1*Ponderada1+Nota2*Ponderada2+Nota3*Ponderada3)
		MediaFinal = Ponderada/3

		escreva ("A média final é:" +MediaFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */