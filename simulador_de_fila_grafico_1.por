programa
{
	inclua biblioteca Graficos --> g
	
	logico manter_visivel = verdadeiro
	inteiro largura=680, altura=440
	cadeia titulo = "Simulador de filas - modo gráfico"
	cadeia boneco_na_fila = "boneco_na_fila.png"
	cadeia boneca_thamirys = "thamirys.png"
	cadeia voz_thamirys = "voz_thamirys.mp4"
	inteiro imagem_boneco
	inteiro imagem_thamirys
	
	funcao inicio()
	{

		
	   	g.definir_cor(g.COR_BRANCO)
	     g.iniciar_modo_grafico(manter_visivel)
		g.definir_dimensoes_janela(largura, altura)
		g.definir_titulo_janela(titulo)

          g.definir_cor(g.COR_BRANCO)
          limpa()
           
          imagem_thamirys = g.carregar_imagem(boneca_thamirys)
          imagem_boneco = g.carregar_imagem(boneco_na_fila)
          g.redimensionar_imagem(imagem_boneco, 50, 120, verdadeiro)
          
           
          enquanto(verdadeiro)
          {    
        	   	g.desenhar_imagem(520, 50, imagem_thamirys)
             	g.desenhar_imagem(100, 50, imagem_boneco)
             	g.desenhar_imagem(220, 50, imagem_boneco)

             	
		   	g.renderizar()          	
          }

	     
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */