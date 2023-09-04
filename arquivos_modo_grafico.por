programa
{
	inclua biblioteca Arquivos --> a
	inclua biblioteca Graficos --> g
	
	
	funcao inicio()
	{
		g.iniciar_modo_grafico(verdadeiro)

		g.definir_dimensoes_janela(800, 600)


          enquanto(verdadeiro)
          {
             g.definir_titulo_janela("Lista de Tarefas")

		   g.definir_cor(g.COR_BRANCO)
		   g.desenhar_retangulo(0, 0, 800, 600, falso, verdadeiro)
		   
		   g.definir_cor(g.COR_AZUL)
		   g.desenhar_retangulo(0, 0, 800, 50, falso, verdadeiro)

		   g.definir_cor(g.COR_BRANCO)
		   g.definir_tamanho_texto(20.0)
		   
		   g.desenhar_texto(15, 25, "Incluir")
		   g.desenhar_texto(85, 25, "Listar")
		   g.desenhar_texto(155, 25, "Editar")

		   g.definir_cor(g.COR_PRETO)
		   g.desenhar_retangulo(10, 55 , 780, 530, falso, falso)
		   lerArquivo("c:/temp/minhas_tarefas.dat")
		   g.renderizar()  
		   
          }
	}

	funcao lerArquivo(cadeia caminho)
	{
		inteiro arquivo = a.abrir_arquivo(caminho, a.MODO_LEITURA)
          inteiro i=0
          
           enquanto ( nao ( a.fim_arquivo(arquivo)) )
           {
           	cadeia linha = a.ler_linha(arquivo)

           	g.desenhar_texto(20,75 + i, linha )
           	i+=20
           }
		
		 a.fechar_arquivo(arquivo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */