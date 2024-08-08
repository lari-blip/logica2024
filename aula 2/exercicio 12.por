programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		//solite ao usuario que digite dois numeros inteiros

		escreva("Digite primeiro numero:")
		leia(num1)

		escreva("Digite segundo numero:")
		leia(num2)

		//verificar se os numeros são multiplos entre si

		se (num1 * num2 == 0 ou num2 * num1 == 0)
		escreva("São multiplos")

		senao 
		escreva("Não são multiplos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */