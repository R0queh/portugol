programa
{
	
	funcao inicio()
	{
		inteiro anoN, anoA, mesN, mesA, diaN, diaA, totalA, totalN, resultado
		escreva("ano de nascimento: ")
		leia(anoN)
		escreva("mês de Nascimento: ")
		leia(mesN)
		escreva("dia de nascimento: ")
		leia(diaN)
		escreva("ano atual: ")
		leia(anoA)
		escreva("mês atual: ")
		leia(mesA)
		escreva("dia atual: ")
		leia(diaA)
		totalN= (anoN*365)+(mesN*30)+(diaN*1)
		totalA= (anoA*365)+(mesA*30)+(diaA*1) 
		
		resultado= totalA-totalN
		escreva(resultado, " dias de vida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */