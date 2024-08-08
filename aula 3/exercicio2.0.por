programa
{
	
	funcao inicio()
	{
		real qnthamb = 0.0 
		real qntcheese = 0.0 
		real qntfritas = 0.0 
		real qntrefri = 0.0 
		real qntmilk = 0.0 
		caracter confirmar = 'S'
		caracter voto

		escreva("1-Hamburguer......R$3.00\n")
		escreva("2-Cheeseburguer...R$2.50\n")
		escreva("3-Fritas..........R$2.50\n")
		escreva("4-Refri...........R$1.00\n")
		escreva("5-Milkshake.......R$3.00\n")
		escreva("0- Sair\n")

		enquanto(confirmar == 'S' ou confirmar == 's'){
			escreva("Escolha a opçao!\n")
			leia(voto)

			escolha(voto){

			caso '1': qnthamb = qnthamb + 1 
			pare
			caso '2': qntcheese = qntcheese + 1
			pare
			caso '3': qntfritas = qntfritas + 1 
			pare
			caso '4': qntrefri = qntrefri + 1
			pare
			caso '5': qntmilk = qntmilk + 1
			pare
			caso contrario: escreva("\nSelecione uma opção valida!\n")
			pare
			}
			escreva("Deseja adcionar mais itens? (S/s)\n")
			leia(confirmar)

			 real totalHam = qnthamb * 3.0
		        real totalChe = qntcheese * 2.5
		        real totalFri = qntfritas * 2.5
		        real totalRefri = qntrefri * 1.0
		        real totalMilk = qntmilk * 3.0
		        real total = totalHam + totalChe + totalFri + totalRefri + totalMilk
				
		escreva("\nQntHamburguer" + qnthamb)
		escreva("\nQntCheeseburguer" + qntcheese)
		escreva("\nQntFritas" + qntfritas)
		escreva("\nQntRefri" + qntrefri)
		escreva("\nQntMilkshake" + qntmilk)
		escreva("\nTotal = R$" + total)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */