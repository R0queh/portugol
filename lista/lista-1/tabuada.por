programa
{
	
	funcao inicio()
	{
		inteiro t, p, x
		cadeia r
		escreva("Qual tabuada você deseja saber ? ")
		leia(t)
		escreva("Até qual multiplicador você deseja ? ")
		leia(p)
		escreva("digite 'e' para a conta especifica", "\nDigite 't' para a tabuada toda: ")
		leia(r)
		limpa()
		se(r=="t")
		{
			para(x=1;x<=p;x++)
			{
				escreva("\n", t, " X ", x, " = ", x*t)
			}
		}	
		senao
		{
			escreva("o resultado de sua conta é: ")
			escreva("\n", t, " X ", p, " = ", p*t)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */