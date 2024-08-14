programa
{
	
	funcao inicio()
	{
		cadeia matriz [5][2]
			para (inteiro linha =0; linha < 5; linha++){
				para(inteiro coluna =0; coluna <2; coluna++){
					se (coluna == 0 ) {
						escreva("Digite seu usario:")
					}senao{
						escreva("Digite sua senha:")
					}
				leia(matriz[linha][coluna])
		}
	}para (inteiro linha =0; linha < 5; linha++){
			para(inteiro coluna =0; coluna <2; coluna++){
					
			escreva(matriz[linha][coluna])
			}
			escreva("\n")
	}
}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */