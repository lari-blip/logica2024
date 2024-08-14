programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um número: ")
		leia(num)
		
		escreva("Resultado: ",soma(num),"\n")
		escreva(num)
	}

	//Passagem de parâmetros por referência
	funcao inteiro soma(inteiro &n){
		n = n + 10
	 retorne n
	}
}
Você
19:34
professor manda o codigo por favor
Roni Schanuel
19:51
programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um número: ")
		leia(num)
		
		escreva("Resultado: ",soma(num),"\n")
		escreva(num,"\n")
		escreva(num,"\n")
		escreva(num,"\n")
	}

	//Passagem de parâmetros por referência
	funcao inteiro soma(inteiro &n){
		n = n + 10
		escreva("função:",n,"\n")
	 retorne n
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */