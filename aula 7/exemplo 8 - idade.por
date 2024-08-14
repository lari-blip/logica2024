programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Nome:")
		leia(nome)

		escreva("Idade:")
		leia(idade)

		imprimir(nome, idade)
		escreva("---------------")
		escreva(nome, "-", idade)
	}

	funcao imprimir(cadeia n, inteiro &i){
		escreva("Nome:",n,"\n")
		escreva("Idade:",i,"\n")

		n="Antônio"
		i= 50
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 20, 24, 1}-{i, 20, 36, 1}-{nome, 6, 9, 4}-{idade, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */