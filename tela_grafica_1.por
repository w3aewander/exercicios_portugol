programa
{
	inclua biblioteca Graficos --> g
	inteiro cor  
	inteiro x=0, y=0, largura=640, altura=480
	logico manter_visivel=verdadeiro, arredondar_cantos=verdadeiro, preencher=verdadeiro
	
	funcao inicio()
	{
	     g.iniciar_modo_grafico(manter_visivel)

	     g.definir_dimensoes_janela(640, 480)
	     g.definir_titulo_janela("Painel de Controle")
	     
          cor = g.COR_VERMELHO
          
          enquanto (verdadeiro) 
          {

	          cor = g.COR_BRANCO
	     	g.definir_fonte_texto("tahoma")
	     	g.definir_tamanho_texto(40)
	     	g.definir_cor(cor)
	     	g.desenhar_texto(50, 50, "Opções do circuito")
	     	
	     	g.definir_cor(cor)
	     	g.desenhar_retangulo(20,20, 600, 440, arredondar_cantos, falso)

               cor = g.COR_BRANCO
			g.definir_cor(cor)
	     	g.desenhar_retangulo(50, 150, 50, 50, verdadeiro, verdadeiro)
	     	g.desenhar_retangulo(50, 250, 50, 50, verdadeiro, verdadeiro)

               cor = g.COR_BRANCO
			g.definir_cor(cor)
	     	g.desenhar_retangulo(110, 150, 350, 50, verdadeiro, verdadeiro)
	     	g.desenhar_retangulo(110, 250, 350, 50, verdadeiro, verdadeiro)

               cor = g.COR_VERMELHO
			g.definir_cor(cor)
	     	g.desenhar_texto(60,155, "A")
	     	g.desenhar_texto(60,255, "B")

	     	cor = g.COR_VERMELHO
			g.definir_cor(cor)
	     	g.desenhar_texto(120,155, "LED VERMELHO")

	     	cor = g.COR_VERDE
			g.definir_cor(cor)
	     	g.desenhar_texto(120,255, "LED VERDE")

               cor = g.COR_VERMELHO
			g.definir_cor(cor)
	     	g.desenhar_retangulo(50, 350, 410, 50, verdadeiro, verdadeiro)
               
               cor = g.COR_BRANCO
			g.definir_cor(cor)
	     	g.desenhar_texto(55, 355, "ATUALIZAR STATUS")
	     	
	     	g.renderizar()
          }
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */