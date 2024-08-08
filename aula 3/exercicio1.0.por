programa
{
	
	funcao inicio()
	{
		inteiro candidatoa = 0,  candidatob = 0, branco = 0, nulo = 0, totalEleitores = 0
		real porcentagema = 0.0, porcentagemb = 0.0, porcentagembranco = 0.0, porcentagemnulo = 0.0
		inteiro voto =0

		faca{

			escreva("Escolha seu candidato ou tecle 0 para encerrar: \n")
			escreva("1-candidato A \n")
			escreva("2-candidato B \n")
			escreva("3-Branco \n")

			escreva("Digite seu voto:")
			leia(voto)

			limpa()

			escolha(voto){

			caso 0: escreva("encerrar votacao \n")
			pare
			caso 1: candidatoa++ 
			pare
			caso 2: candidatob++
			pare
			caso 3: branco++
			pare
			
			caso contrario: nulo++
			pare
		}
			
		}enquanto(voto!=0)
		

		totalEleitores = candidatoa + candidatob + branco + nulo
		porcentagema = candidatoa *100/totalEleitores
		porcentagemb = candidatob *100/totalEleitores
		porcentagembranco = branco *100/totalEleitores
		porcentagemnulo = nulo *100/totalEleitores

		escreva("\nTotal de votos:\n", totalEleitores, "\n")
             escreva("candidatoa: ", candidatoa," voto(s)",".", porcentagema," % do total\n")
             escreva("candidato: ",candidatob," voto(s)",".",porcentagemb," % do total\n")
             escreva("Branco: ", branco," voto(s)",".",porcentagembranco," % do total\n")
             escreva("Nulo: ", nulo," voto(s)",".",porcentagemnulo," % do total")
	}
}		
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */