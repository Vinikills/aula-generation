programa
{
	
	funcao inicio()
	{
		inteiro num1
		cadeia poui,noup

		escreva ("Digite um número inteiro:")
		leia(num1)
		
		se (num1>=0)
			{
			poui=("positivo")
			}
		senao
			{
			poui=("negativo")
			}
		se (num1 % 2 != 1)
			{
			noup=("par")
			}
		senao
			{
			noup=("impar")
			}
		escreva("O número inteiro é:",poui," e ",noup)
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */