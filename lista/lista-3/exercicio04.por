programa
{
	
	funcao inicio()
	{
		inteiro n1[3][3], l, c, soma=0, diagonal=0
			para(l=0;l<3;l++){
				para(c=0;c<3;c++){
					escreva("Valor: ")		//informando qual a matriz n1
					leia(n1[l][c])
					soma += n1[l][c]
					se(l==c){
						diagonal += n1[l][c]
					}
				}
			}
			escreva("A soma de sua matriz é: ",soma,
			"\nA soma da diagonal principal é: ", diagonal)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */