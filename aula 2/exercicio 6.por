programa
{
	
	funcao inicio()
	{
		real nome, idade, altura
		
		escreva("Nome:")
		leia(nome)

		escreva("idade:")
		leia(idade)

		escreva("altura:")
		leia(altura)

		se (idade >= 18 ou altura >= 1.60)
		 	escreva("Atleta " + nome + " aprovado")
		 senao
		 	escreva ("Atleta " + nome + " reprovado")
		 
		 }
 }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */