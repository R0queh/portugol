programa
{
	
	funcao inicio()
	{
		inteiro a, res, par=0, impar=0
		para(a=0; a<10; a++){
			escreva("número desejado: ")
			leia(res)
			se(res%2==0){
				par++
			}
			senao{
				impar++
			}
		}
		escreva("O número de números pares é : ", par,"\nO número de números impares é : ", impar)
		
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