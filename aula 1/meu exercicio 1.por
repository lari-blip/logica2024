programa
{
	
	funcao inicio()
	{
		inteiro dia_nascimento, mes_nascimento, ano_nascimento, ano_futuro, resultado

		escreva("Digite o dia que voce nasceu:")
		leia(dia_nascimento)
		escreva("Digite o mes que voce nasceu:")
		leia(mes_nascimento)
		escreva("Digite o ano que voce nasceu:")
		leia(ano_nascimento)

		ano_futuro = 2080

		resultado = ano_futuro - ano_nascimento 
	escreva("sua idade em", ano_futuro, "será:", resultado,"anos/n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */