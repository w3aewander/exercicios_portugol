programa
{
	/**
	*
	* Exercícios com vetores x matrizes
	*
	*/

	real C, F
     //criando um vetor com 120 linhas e 2 colunas
	cadeia tabela[120][2]
	     	
	funcao inicio()
	{
	     C = 0.0
	     F = 0.0

		escreva("Tabela de conversão de temperaturas - de -10ºC até 110ºF\n" )
		escreva("\nGraus Celsius para graus Farenheit\n")
		

		escreva("\n", "\t°C - Celsius", "\tºF - Farenheit")
		escreva("\n=================================================\n")
		
		para(inteiro i=-10; i<111; i++)
		{
              C = i
              F = ( (C * 1.8) + 32 )
              escreva("\n", "\t", C, "\t\t", F)     
		}
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */