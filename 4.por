programa
{
	
	funcao inicio()
	{
		inteiro m[3][3], l, c, somaT = 0, somaD = 0

		para(l=0; l<=2; l++){
			
			para(c=0; c<=2; c++){

			escreva("Digite os valores da Matriz: ")
			leia(m[l][c])

			somaT = somaT + m[l][c]
			somaD = m[0][0] + m[1][1] + m[2][2]
			
			//se(l == c){
				//somaD = somaD + m[l][c]
			//}
			}
		
		}
			limpa()
			escreva("A soma total dos valores é de: " + somaT + ".")
			escreva("\nA soma da diagonal pricipal é de: " + somaD + ".")
	
	}
	

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */