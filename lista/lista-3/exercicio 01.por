programa
{
	
	funcao inicio()
	{
	inteiro notas[5],x, maior=0
		para(x=0;x<5;x++){
			escreva("Qual sua nota  ? ")
			leia(notas[x])
			}
			
		limpa()
		
		escreva("suas notas são: ")
		para(x=0;x<5;x++){
			escreva("\n",notas[x])
				se(notas[x]> maior){
					maior=notas[x]
				}
		}
			escreva("\nE sua maior nota é : ", maior)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */