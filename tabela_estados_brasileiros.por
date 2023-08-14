programa
{
	
	funcao inicio()
	{
		escreva("\nTabela de Estados Brasileiros\n")
		escreva("========================================\n")

		//gravar 27 linhas com a sigla e o nome dos estados brasileiros
		cadeia estados_brasileiros[27][2] = {
          	       {"AC", "Acre"},
          	       {"AP", "Amapá"},
          	       {"AL", "Alagoas"},
          	       {"AM", "Amazonas"},
          	       {"BA", "Bahia"},
          	       {"CE", "Ceará"},
          	       {"DF", "Distrito Federal"},
          	       {"ES", "Espírito Santo"},
          	       {"GO", "Goiás"},
          	       {"MA", "Maranhão"},
          	       {"MG", "Minas Gerais"},
          	       {"MT", "Mato Grosso"},
          	       {"MS", "Mato Grosso do Sul"},
          	       {"PA", "Pará"},
          	       {"PB", "Paraíba"},
          	       {"PE", "Pernambuco"},
          	       {"PI", "Piauí"},
          	       {"PR", "Paraná"},
          	       {"RS", "Rio Grande do Sul"},
          	       {"RN", "Rio Grande do Norte"},
          	       {"RJ", "Rio de Janeiro"},
          	       {"RO", "Rondonia"},
          	       {"RR", "Roraima"},
          	       {"SE", "Sergipe"},
          	       {"SC", "Santa Catarina"},
          	       {"SP", "São Paulo"},
          	       {"TO", "Tocantins"}     
          	}

         escreva("\nSIGLA","\tEstado por Estenso")
         escreva("\n===============================")
         para ( inteiro i=0; i<27; i++)
         {
         	   escreva("\n", estados_brasileiros[i][0],"\t", estados_brasileiros[i][1]) 
         }	

         escreva("\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */