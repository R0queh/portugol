programa
{
	
	funcao inicio()
	{
		inteiro diaDeVida, dia, mes, ano
		escreva("Dias de vida: ")
		leia(diaDeVida)
		ano= diaDeVida/365
		mes= (diaDeVida-(ano*365))/30
		dia= (diaDeVida-((ano*365)+(mes*30)))
		escreva("essa pessoa possui ", ano, " anos, ", mes, " meses e ", dia, " dias")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */