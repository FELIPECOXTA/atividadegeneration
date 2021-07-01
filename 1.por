programa
{
	
	funcao inicio()
	{
		/*
		 * Faça um programa que crie um vetor por leitura com 5 valores 
		 * de pontuação de uma atividade e o escreva em seguida. Encontre após a 
		 * maior pontuação e a apresente. 
		 */
	inteiro pontuacao [5], maiorP = 0
	inteiro x
	para (x = 0; x <=4; x++) {

	 escreva("Digite a pontuação: ")
	 leia (pontuacao [x])

	 se(maiorP < pontuacao [x]) {
	 	maiorP = pontuacao [x]

	}
	}
	escreva("\nA Maior Pontuação é: " + maiorP)
}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */