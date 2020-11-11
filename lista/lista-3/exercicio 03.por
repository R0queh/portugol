programa
{
	
	funcao inicio()
	{
		inteiro x, y, l, c

		escreva("Número máximo permitido: 1000")
		escreva("\nQuantas linhas desejas ? ")
		leia(x)
		escreva("\nQuantas colunas desejas ? ")
		leia(y)
		inteiro n1[1000][1000], n2[1000][1000], m1[1000][1000], m2[1000][1000]
		escreva("Matriz N1: ")
			para(l=0;l<x;l++){
				para(c=0;c<y;c++){
					escreva("\nValor: ")		//informando qual a matriz n1
					leia(n1[l][c])
				}
			}
		escreva("Matriz N2: ")
			para(l=0;l<x;l++){
				para(c=0;c<y;c++){
					escreva("\nValor: ")		//informando qual a matriz n2
					leia(n2[l][c])
					m1[l][c]=n1[l][c]+n2[l][c]
					m2[l][c]=n1[l][c]-n2[l][c]
				}
			}
			limpa()
			escreva("Matriz M1: ")
			para(l=0;l<x;l++){
				escreva("\n[")
				para(c=0;c<y;c++){
					escreva(m1[l][c],";")
			}
			escreva("]")
			
		}
		escreva("\nMatriz M2: ")
			para(l=0;l<x;l++){
				escreva("\n[")
				para(c=0;c<y;c++){
					escreva(m2[l][c],"]")
			}
			escreva("]")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 926; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */