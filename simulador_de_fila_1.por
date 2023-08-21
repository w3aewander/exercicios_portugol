/**
 * Simulador de filas
 * @author Wanderlei Silva do Carmo <wander.silva@gmail.com>
 * @version 0.1.alpha
 * data: 18/08/2023
 */
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("\nSimulador de fila")

		caracter fila[] = {'A', 'B', 'C', 'D','E'}

		//teste de mesa:
		//iteração 0 = { 'B', 'C', 'D', 'E','vaga'}  
		//iteração 1 = { 'C', 'D', 'E', 'vaga','vaga'}
		//iteração 2 = { 'D', 'E', 'vaga', 'vaga','vaga'}
		//iteração 3 = {'E', 'vaga', 'vaga', 'vaga', 'vaga' } 
		//iteração 4 = {'vaga','vaga','vaga','vaga','vaga'}

          escreva("\nProcessando a fila...")
          u.aguarde(2000)   
          limpa()
          
		//implementação do algoritmo

          para (inteiro j=0; j<u.numero_elementos(fila) + 1; j++ ) 
          {
          	
			para ( inteiro i=0; i < u.numero_elementos(fila) -1; i++ )
			{
				escreva("\nProcessando posições: ")
          	     escreva("\nElemento em atendimento: ", fila[0])
          	     
				mostrarFila(fila)
				inteiro x=i + 1
				fila[i] = fila[x]
				fila[x] = ' '
				
				u.aguarde(1000)
				
				limpa()
				
			}
		}

		escreva("\nFila fazia")

		escreva("\nRepopular a fila...")
		//repopular a fila
		caracter fila2[] = {'F','G','H','I', 'J'}

		//Teste de mesa
		
		fila[u.numero_elementos(fila)-1] = fila2[0]
		u.aguarde(1000)
		limpa()
		escreva("\nRepopulando a fila...")
		mostrarFila(fila)
		
		fila[u.numero_elementos(fila)-2] = fila2[0]
		fila[u.numero_elementos(fila)-1] = fila2[1]
		u.aguarde(1000)
		limpa()
		escreva("\nRepopulando a fila...")
		mostrarFila(fila)
		
		fila[u.numero_elementos(fila)-3] = fila2[0]
		fila[u.numero_elementos(fila)-2] = fila2[1]
		fila[u.numero_elementos(fila)-1] = fila2[2]		
		u.aguarde(1000)
		limpa()
		escreva("\nRepopulando a fila...")
		mostrarFila(fila)


		fila[u.numero_elementos(fila)-4] = fila2[0]
		fila[u.numero_elementos(fila)-3] = fila2[1]
		fila[u.numero_elementos(fila)-2] = fila2[2]
		fila[u.numero_elementos(fila)-1] = fila2[3]
		u.aguarde(1000)
		limpa()
		escreva("\nRepopulando a fila...")
		mostrarFila(fila)

		fila[u.numero_elementos(fila)-5] = fila2[0]
		fila[u.numero_elementos(fila)-4] = fila2[1]
		fila[u.numero_elementos(fila)-3] = fila2[2]
		fila[u.numero_elementos(fila)-2] = fila2[3]
		fila[u.numero_elementos(fila)-1] = fila2[4]
		u.aguarde(1000)
		limpa()
		mostrarFila(fila)

	     escreva("\nFila repopulada!")  
	}


	funcao mostrarFila(caracter f[])
	{
		escreva("\n[ ")
		para(inteiro i=0; i < u.numero_elementos(f); i++)
		{
		   escreva(" ", f[i], " " )
		}
		escreva(" ]")
	}
}
