programa
{
	
	funcao inicio()
	{
		real a, b, c, n1, n2, n3, resultado
		escreva("Qual sua nota de trabalho ? ")
		leia(a)
		escreva("Qual sua nota de relatorio técnico? ")
		leia(b)
		escreva("Qual sua nota de prova ? ")
		leia(c)

		n1= (a*2)/10
		n2= (b*3)/10
		n3= (c*5)/10

		resultado=(n1 + n2 + n3)
		se (resultado >= 5){
			escreva("Quem repete é papagaio" + "\n#VemFerias" + "\n" + resultado + " foi sua nota.")
			
		}senao{
			escreva("Quem passa direto é trem", "\n#VemRecuperação", "\n", resultado, " foi sua nota." )
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */