programa
{
	
	funcao inicio()
	{
		inteiro duracao, horas, minutos, segundos
		escreva("Tempo de duração: ")
		leia (duracao)
		horas = (duracao/60)/60
		minutos = (duracao-((horas*60)*60))/60
		segundos = (duracao-(((horas*60)*60)+(minutos*60))) 
		escreva("durará: ",horas, " horas, ", minutos, " minutos e ",segundos "segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */