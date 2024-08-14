programa
{


    funcao inicio()
    {
    cadeia nome
    real salarioFixo, valordeVenda, comissaoPercentual

        escreva("-------SISTEMA DE GESTÃO DE VENDEDORES-------\n")
        escreva("---------------------------------------------\n")
        escreva("--Nome do Vendedor: ")
        leia(nome)
        escreva("--Salário fixo do vendedor: ")
        leia(salarioFixo)
        escreva("--Valor de venda do mês: ")
        leia(valordeVenda)
        escreva("--Comissao de venda: ")
        leia(comissaoPercentual)


        escreva("\n-----R E S U M O-----")
        escreva("\nNome: " + nome)
        escreva("\nSalário Líquido: " + salarioFixo)
        escreva("\nValor comissao: " + comissaoVenda(comissaoPercentual, valordeVenda))
        escreva("\nSalário Final: ", salarioFixo + comissaoVenda(comissaoPercentual, valordeVenda),"\n")


    }
    funcao real comissaoVenda(real comissaoPercentual, real valordeVenda){
                 retorne (valordeVenda/100) * comissaoPercentual
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */