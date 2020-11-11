programa
{
	
	funcao inicio()
	{
		inteiro idade=0,menor=0,maior=0
		enquanto(idade != -99){
			escreva("Qual sua idade ? ")
			leia(idade)
			se(idade>50){
				maior++
			}senao se(idade<21){
				menor++
			}
		}
		escreva("os menores de 21 anos somam: ",menor-1,"\nOs maiores de 50 somam: ",maior)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */