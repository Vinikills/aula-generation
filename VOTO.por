programa
{
	
	funcao inicio()
	{
		inteiro num1
		escreva ("Insira sua idade: ")
		leia(num1)
	
		se (num1>=18 e num1<=64)
		{
		escreva ("A pessoa está apta a votar e o voto é obrigatório.")
		}
		senao se (num1<16)
		{
		escreva ("A pessoa não está apta a votar.")
		}
		senao
		{
			escreva ("A pessoa está apta a votar e o voto é facultativo.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */