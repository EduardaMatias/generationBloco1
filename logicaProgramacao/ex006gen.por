programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real x1, x2, y1, y2, d

		escreva("Digite o valor de x1: \n")
		leia(x1)
		escreva("Digite o valor de x2: \n")
		leia(x2)
		escreva("Digite o valor de y1: \n")
		leia(y1)
		escreva("Digite o valor de y2: \n")
		leia(y2)

		d = mat.raiz((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1), 2.0)

		escreva("A distância entre eles é ", d)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */