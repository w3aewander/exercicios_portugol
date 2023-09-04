programa
{
	inclua biblioteca Arquivos --> a
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t 

     inteiro arquivo = 0
     cadeia tarefa
	cadeia caminho_arquivo = "c:/temp/minhas_tarefas.dat"
	logico continuar = verdadeiro

     caracter tecla
	
	cadeia vetor_arquivo[50]
	
	funcao inicio()
	{

          enquanto (continuar)
          {

	     limpa()
	     
		escreva("\n===============================")
		escreva("\n      Lista de Tarefas         ")
		escreva("\n===============================")

	     escreva("\n\nEscolha uma das opções do menu (1-3) \n\n")

	     inteiro opcao = 0
	     
          escreva("\n 1 - Incluir tarefa") 
          escreva("\n 2 - Exibir tarefas")
          escreva("\n 3 - Sair")
          
          escreva("\n\n")

          escreva("\nDigite a opção desejada: ") 
	     leia(opcao)

          escolha ( opcao )
          {
          	caso 1:

          	    arquivo = a.abrir_arquivo(caminho_arquivo, a.MODO_ACRESCENTAR)
                  
                   escreva("\nQual a tarefa que deseja incluir?")
                   leia(tarefa)

                   a.escrever_linha(tarefa, arquivo)

          	    a.fechar_arquivo(arquivo)

                   escreva("\nTarefa adicionada com sucesso.")

                   escreva("Pressione C para continuar...")
                   
                   leia(tecla)
          	    u.aguarde(1000)
          	    
          	pare

          	caso 2:

                   se ( nao ( a.arquivo_existe(caminho_arquivo) ) )
                   {
                   	 escreva("\n O arquivo de lista de tarefas não existe")
                   	 escreva("\n Adicione uma tarefa antes para criá-lo automaticamente")
                   } 
                   senao 
                   {

     	    		arquivo = a.abrir_arquivo(caminho_arquivo, a.MODO_LEITURA)
                    
                   inteiro i=0
                   
                   enquanto ( nao ( a.fim_arquivo(arquivo) ) )
                   {
                   	   tarefa = a.ler_linha(arquivo)
                   	   
                   	   vetor_arquivo[i] = tarefa
                   	   
                   	   escreva("\n", tarefa)
                   	   
                   	   i++
                   }
                  
 
                   
	          	    a.fechar_arquivo(arquivo)
	
	                   escreva("\nLeitura do arquivo finalizada.")

	                   escreva("Pressione C para continuar...")
	                   leia(tecla)
	                   
	          	    u.aguarde(1000)
               	} 
          	   
          	pare

          	caso  3:
          	    escreva("saindo da aplicação")
          	    continuar = falso          	    
          	pare

          	caso contrario:
          	   escreva("\nOpção não disponível.")
          }

         }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor_arquivo, 14, 8, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */