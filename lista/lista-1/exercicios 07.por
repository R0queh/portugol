programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, d, _e, f, x, y
		escreva("diga os coeficientes:")
		escreva("\nA: ")
		leia(a)
		escreva("B: ")
		leia(b)
		escreva("C: ")
		leia(c)
		escreva("D: ")
		leia(d)
		escreva("E: ")
		leia(_e)
		escreva("F: ")
		leia(f)

		x=((c*_e)-(b*f))/((a*_e)-(b*d))
		y=((a*f)-(c*d))/((a*_e)-(b*d))

		escreva("sua equação linear tem os seguintes resultados:")
		escreva("\nX: ", x)
		escreva("\nY: ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */