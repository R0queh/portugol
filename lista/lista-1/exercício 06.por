programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2, d1, d2, dT 
		escreva("cordenadas do ponto 1: ")
		escreva("\nEm x: ")
		leia(x1)
		escreva("Em y: ")
		leia(y1)
		escreva("cordenadas do ponto 2: ")
		escreva("\n em x: ")
		leia(x2)
		escreva("Em y: ")
		leia(y2)
		d1= mat.potencia((x2-x1), 2.0)
		d2= mat.potencia((y2-y1), 2.0)
		dT= mat.raiz ((d1+d2), 2.0)
		escreva("a distância entre tais pontos é : ", dT)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */