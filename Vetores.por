programa
{
	
	funcao inicio() {

		//declaração de vetor
		real notas[4] //vetor [0] [1] [2] [3] posições
		
		//declaração de variaveis
		real soma = 0.0, media=0.0
		inteiro i 


		escreva("Digite as quatro notas do aluno:")
		para(i = 0; i <= 3; i++) {                   //start do vetor = 1, e variavel, condição e incremento do Para
			escreva("Nota na posição - " + i + ":") //me obriga a atribuir valores as posições e no fim eele calcula a media e soma
			leia(notas[i])               //o Leia pega o valor do console, ou seja leia = [0], 0+1, 1+1... até a condição
			soma = soma +notas[i]
			media = soma / 4 
			
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
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */