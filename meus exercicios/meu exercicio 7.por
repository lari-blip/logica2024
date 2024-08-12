programa
{
	
	funcao inicio()
	{
	real alturas [15]
	real AlturaMaior, MenorAltura
	inteiro i

		//Ler as alturas

	 para(i= 0; i < 15; i++){
	 	escreva("Digite a altura da pessoa", i+1, ":")
	 	leia(alturas[i])
	 }

AlturaMaior = alturas[0]
MenorAltura = alturas[0]

	// cmparar e encontrar

	para(i=1; i<15; i++){
		se(alturas[i] > AlturaMaior){
			AlturaMaior = alturas[i]
		}
		se(alturas[i] < MenorAltura){
			MenorAltura = alturas[i]
	}

escreva("A maior altura do grupo é:", AlturaMaior, "\n")
escreva ("A menor altura do grupo é:", MenorAltura, "\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */