programa
{
	
	funcao inicio()
	{
		real C, N, E=0, res
		escreva("Código do crachá por favor: ")
		leia(C)
		escreva("Quantas horas trabalhaste este mês ? ")
		leia(N)
		limpa()
		se(N > 50)
		{
			E=((N-50)*20)
			res=E+(10*50)
			escreva("este será seu salário do mês: ",res, "\nGarantiu o dogão do final de semana")
		}
		senao
		{
			res=N*10
			escreva("este será seu salário do mês: ",res, "\nGarantiu o dogão do final de semana")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */