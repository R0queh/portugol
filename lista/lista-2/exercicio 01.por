programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a,b,c,d 
		escreva("escreva o primeiro número : ")
		leia(a)
		escreva("escreva o segundo número : ")
		leia(b)
		escreva("escreva o terceiro número : ")
		leia(c)
		escreva("escreva o quarto número : ")
		leia(d)
		se(mat.potencia(c,2.0)>=1000){
			escreva("a potencia de ",c," é: ",mat.potencia(c,2.0))
		}senao{
			escreva("a potencia de ",a," é ",mat.potencia(a,2.0))
			escreva("\n","a potencia de ",b," é ",mat.potencia(b,2.0))
			escreva("\n","a potencia de ",c," é ",mat.potencia(c,2.0))
			escreva("\n","a potencia de ",d," é ",,mat.potencia(d,2.0))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */