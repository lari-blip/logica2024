programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, resultado 
		caracter operacao 

		escreva("Digite o primeiro numero:")
		leia(num1)
		escreva("Digite o segundo numero:")
		leia(num2)
		escreva("Escolha a operacao: (-, +, *, /)")
		leia(operacao)

		escolha(operacao){

			caso '-': escreva("resultado = ", num1 - num2)
			pare
			caso '+': escreva("resultado =", num1 + num2) 
			pare
			caso '*': escreva("resultado =",  num1 * num2)
			pare
			caso '/': escreva("resultado =", num1 / num2)
			pare
			caso contrario: escreva("contrario")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */