programa
{
     cadeia usuario
     cadeia senha
     cadeia posicao

     cadeia matriz[5][2] = {
         				  {"lari", "123"},
          			  {"luis", "456"},
         				  {"daniel", "789"},
          			  {"debora", "147"},
          			  {"laiz", "258"}
     }

     funcao buscar(cadeia u, cadeia s)
     {
          logico achou = falso
          logico existe = verdadeiro
          para (inteiro linha = 0; linha < 5; linha = linha + 1) {
               para (inteiro coluna = 0; coluna < 2; coluna = coluna + 1) {
                    se (u == matriz[linha][coluna]) {
                         achou = verdadeiro
                         posicao = matriz[linha][coluna + 1]
                    }
               }
          }
          se (achou == verdadeiro) {
               se (s == posicao) {
                    escreva("Bem vindo ao sistema!")
               }
               senao {
                    escreva("Usuário ou senha incorretos!")
               }
          }
          senao {
               escreva("Usuário ou senha incorretos!")
          }
     }

     funcao inicio()
     {
          escreva("Usuário: ")
          leia(usuario)
          escreva("Senha: ")
          leia(senha)
          buscar(usuario, senha)
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {posicao, 5, 12, 7}-{achou, 17, 17, 5}-{existe, 18, 17, 6}-{linha, 19, 24, 5}-{coluna, 20, 29, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */