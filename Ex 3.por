programa{
	
//Exercício número 3
// Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas,
//minutos e segundos. 
	
	funcao inicio()
	{

		inteiro TempoHoras = 12
		inteiro TempoMinutos
		inteiro TempoSegundos

		escreva ("A duração do evento é:")
		leia (TempoSegundos)
		
		TempoHoras = 12
		TempoMinutos = TempoHoras*360
		TempoSegundos = TempoHoras*3600

		
		escreva ("A duração do eventos em horas é:" +TempoHoras)
		escreva ("A duração do eventos em minutos é:" +TempoMinutos)
		escreva ("A duração do eventos em segundos é:" +TempoSegundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */