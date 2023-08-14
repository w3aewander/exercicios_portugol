programa
{
	
	/**
	*
	* Exercícios com vetores x matrizes
	*
	*/

	real C, F
	
	funcao inicio()
	{
	     C = 0.0
	     F = 0.0

          //criando um vetor com 120 linhas e 2 colunas
	     cadeia tabela[120][2]
	      
		escreva("Tabela de conversão de temperaturas - de -10ºF até 110ºC\n" )
		escreva("\nGraus Farenheit para graus Celsius\n")
		

		escreva("\n", "\t°F - Farenheit", "\tºC - Celsius")
		escreva("\n=================================================\n")
		
		para(inteiro i=-10; i<111; i++)
		{
              F = i
              C = ( F - 32 )/1.8
              
              escreva("\n", "\t", F, "\t", C)     
		}
		
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */