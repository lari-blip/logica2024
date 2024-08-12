programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4 
	
		escreva("Digite a 1° nota")
		leia(nota1)
		escreva("Digite a 2° nota")
		leia(nota2)
		escreva("Digite a 3° nota")
		leia(nota3)
		escreva("Digite a 4° nota")
		leia(nota4)

		real media = (nota1 + nota2 + nota3 + nota4)/4

		se(media >= 7){
            escreva("Aluno aprovado!")
		}
		senao {
                escreva("Aluno reprovado!")}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */