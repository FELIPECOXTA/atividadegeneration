programa
{
	
	funcao inicio()
	{
		inteiro lancamento[10], i, contagem =1
		real soma = 0.0, mediaAritmetica = 0.0, numeroMaiorPontuacao = 0.0

		para(i=0; i<=9; i++){

			escreva ("Digite o valor obtido nos dados: ")
			leia(lancamento[i])

			se (lancamento[i] > numeroMaiorPontuacao) {
			numeroMaiorPontuacao = lancamento[i] 
			}
			
			senao se(numeroMaiorPontuacao == lancamento[i]){
				contagem++
			}
			soma = soma + lancamento[i]
			mediaAritmetica = soma / 10 
		}
	
		escreva("O numero de repeticoes de maior pontuacao é: " + contagem)
		escreva("\nA média aritmetica dos valores é de:" + mediaAritmetica)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */