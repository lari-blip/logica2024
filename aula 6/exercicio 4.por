programa
{

     funcao inicio()
     {
          inteiro maior = 0
          inteiro menor = 1000000
          inteiro matriz[4][3] = {
               {30, 6, 12},
               {20, 22, 5},
               {20, 24, 21},
               {19, 17, 2}
          }
          para (inteiro linha = 0; linha < 4; linha = linha + 1) {
               para (inteiro coluna = 0; coluna < 3; coluna = coluna + 1) {
                    se (matriz[linha][coluna] > maior) {
                         maior = matriz[linha][coluna]
                    }
                    se (matriz[linha][coluna] < menor) {
                         menor = matriz[linha][coluna]
                    }
               }
          }
          escreva("Maior numero:", maior, "\n")
          escreva("Menor numero:", menor, "\n")
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */