programa
{
	inclua biblioteca Arquivos --> a
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t 

	cadeia caminho = "c:/temp/minhas_tarefas.dat"
	
	logico continuar = verdadeiro

     caracter tecla
	
	cadeia vetor_arquivo[10]
	
	funcao inicio()
	{
		enquanto (continuar)
		{
			
			
			escreva("LISTA DE TAREFAS - TODOLIST")
	
			mostrarMenu()
		}
		
	}

	funcao mostrarMenu(){

		escreva("\n\nEscolha uma das opções do menu (1-3) \n\n")

	     inteiro opcao = 0
	     
          escreva("\n 1 - Incluir tarefa") 
          escreva("\n 2 - Exibir tarefas")
          escreva("\n 3 - Alterar tarefa")
          escreva("\n 4 - Sair")
          
          escreva("\n\n")

          escreva("\nDigite a opção desejada: ") 
	     leia(opcao)

	     escolha( opcao )
	     {
	     	caso 1:
	     	  cadeia tarefa
	     	  escreva("\nAdicionar tarefa: ")
	     	  escreva("\n------------------")
	     	  
	     	  escreva("\nDescreva a tarefa: ")
	     	  leia(tarefa)
	     	  
	     	  incluirTarefa(tarefa, caminho)

	     	  escreva("Pressione a tecla C para continuar...")
	     	  leia(tecla)
	     	  limpa()
	     	  
	     	pare
	     
	     	caso 2:
	
	     	  escreva("\nExibindo tarefas: ")
	     	  escreva("\n------------------")

	     	  exibirTarefas(caminho)

	     	  escreva("Pressione a tecla C para continuar...")
	     	  leia(tecla)

	     	  limpa()
	     	  
	     	pare

               caso 3:
                   cadeia tarefa_x
                   inteiro numero
                   
                   escreva("\nAlterar tarefa")
                   escreva("\nQual o número da tarefa que deseja alterar? ")
                   leia(numero)
                   escreva("\nDigite a nova descrição da tarefa:\n")
                   leia(tarefa_x)
                   
                   alterarTarefa(numero, tarefa_x)
               pare
               
	     	caso 4:
	
	     	  escreva("\nSaindo da aplicação... ")
	     	  u.aguarde(2000)
	     	  
	     	  sair()
	     	  
	     	pare	  

	     	caso contrario:
	     	     escreva("\nVocê deve escolher uma das opções disponíveis no menu.")
	     	     u.aguarde(2000)
	     }

	}

     funcao exibirTarefas(cadeia caminho_arquivo)
     {
     	lerArquivo(caminho)

     	para(inteiro i=0; i < u.numero_elementos(vetor_arquivo) -1; i++)
     	{
     		escreva("\n", i + 1, " - ", vetor_arquivo[i])
     	}

     	escreva("\nConteúdo do arquivo sendo exibido!")
     }

     funcao incluirTarefa(cadeia tarefa, cadeia caminho_arquivo)
     {
     	
     	inteiro arquivo = a.abrir_arquivo(caminho_arquivo, a.MODO_ACRESCENTAR)

     	a.escrever_linha(tarefa, arquivo)

		a.fechar_arquivo(arquivo)

          u.aguarde(1000)
		lerArquivo(caminho)
     }

	funcao  lerArquivo(cadeia caminho_arquivo)
	{
		inteiro arquivo = a.abrir_arquivo(caminho_arquivo, a.MODO_LEITURA)

		inteiro i=0

          enquanto ( nao ( a.fim_arquivo(arquivo) ) )
          {
          	vetor_arquivo[i] = a.ler_linha(arquivo)
          	i++
          }
		

		a.fechar_arquivo(arquivo)
	}

	funcao sair(){
		continuar = falso
	}

 
     funcao alterarTarefa(inteiro numero, cadeia texto)
     {
     	vetor_arquivo[numero -1] = texto

     	salvarTarefa(caminho)
     }

     funcao salvarTarefa(cadeia caminho_arquivo)
     {
	
		inteiro arquivo = a.abrir_arquivo(caminho_arquivo, a.MODO_ESCRITA)

		inteiro i=0

          enquanto ( i < u.numero_elementos(vetor_arquivo) )
          {
          	a.escrever_linha("\n" + vetor_arquivo[i], arquivo)
          	i++
          }
		
		a.fechar_arquivo(arquivo)     	

		lerArquivo(caminho)
     }
     
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */