programa
{
	
inteiro opcao = 0
	
	funcao inicio()
	{
		escreva("Menu de opções\n")
		escreva("==================\n")
		
		escreva("1 - Calcular a faixa etária\n")
		escreva("2 - Caluclar o IMC\n")
		escreva("3 - Conversão Celsius para Farenheit\n")
		escreva("4 - Finalizar\n")

          escreva("==========================================\n")          
		escreva("Escolha uma das opções acima: ") 
		
		leia(opcao)

		escolha(opcao){
			caso 1:
			   escreva("Opção 1 escolhida")
			   escreva("\nCalcular a faixa etária aqui")
			pare
			caso 2:
			   escreva("Opção 2 escolhida")
			   escreva("\nCalcular o IMC aqui")
			pare
			caso 3:
			   escreva("Opção 3 escolhida")
			   escreva("\nCaonversão entre temperaturas °C e °F")
			pare
			caso 4:
			   escreva("Opção 4 escolhida")
			   escreva("\nSair da aplicação")
			pare
			caso contrario:
			   escreva("\nVocê deve escolher uma das opções disponíveis no menu de opções\n")

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */