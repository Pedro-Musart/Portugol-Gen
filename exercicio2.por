programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro i,soma
		real media

/////////////////////////////////////////////

		escreva("Elementos nos índices ímpares: ")
		
		para (i = 1; i < 10; i= i+2)
		{
			escreva(vetor[i], " ")
		}

/////////////////////////////////////////////

		escreva("\nElementos pares: ")
		
		para (i = 0; i < 10; i++)
		{
			se(vetor[i] % 2 == 0)
				{
					escreva(vetor[i], " ")
				}

		}

/////////////////////////////////////////////

		escreva("\nSoma: ")
		
		soma = 0
		para (i = 0; i < 10; i++)
		{
			
			soma += vetor[i] 
			
		}

		escreva(soma)

/////////////////////////////////////////////

		escreva("\nMedia: ")
		
		media = soma/10
		
		escreva(media)		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */