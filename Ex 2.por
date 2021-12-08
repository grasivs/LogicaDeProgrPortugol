programa 
//Exercício número 2
//um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 
{
	
	funcao inicio()	{

		inteiro idadeDias
		inteiro idadeMeses
		inteiro idadeAnos 

	escreva("Digite sua idade: ")
	leia (idadeAnos)	

	idadeMeses = idadeAnos*12 
	idadeDias = idadeAnos*365
	
	escreva ("Seus anos de vida equivalem a:" +idadeAnos)
	escreva ("Seus meses  de vida equivalem a:" +idadeMeses)
	escreva ("Seus dias de vida equivalem a:" +idadeDias)
		
	 
	 }}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */