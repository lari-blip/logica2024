programa
{
	cadeia  campeao = "", ultimo = ""
	
	funcao inicio()
	{	
		cadeia time[6]
		inteiro pontuacao[6], pontUltimo = 99999, pontCampeao = 0
		
		
		para (inteiro i = 0; i < 6; i++){
			escreva("Nome do time: ")
			leia(time[i])
			escreva("Pontuação desse time: ")
			leia(pontuacao[i])

			se (pontuacao[i] > pontCampeao){
				pontCampeao = pontuacao[i]
				campeao = time[i]
			}

			se(pontuacao[i] < pontUltimo){
				pontUltimo = pontuacao[i]
				ultimo = time[i]
			}
		}
		
		imprimirResultado()
	}

	funcao imprimirResultado(){
		escreva("O time campeao foi "+ campeao)
		escreva("\nO ultimo time foi "+ ultimo)
		escreva("\nFim de Programa")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */