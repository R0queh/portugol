programa
{
	
	funcao inicio()
	{
		inteiro notas[10],x, maior=0, media,rep=0,total=0
		para(x=0;x<10;x++){
			escreva("Qual sua nota  ? ")
			leia(notas[x])
			total +=notas[x]
			}
			
		limpa()
		
		escreva("suas notas são: ")
		para(x=0;x<10;x++){
			escreva(notas[x],", ")
				se(notas[x]> maior){
					maior=notas[x]
				}
		}
		para(x=0;x<10;x++){
			se(notas[x]==maior){
				rep++
			}
		}
		media=total/2
		escreva("\nE sua maior nota é : ", maior,"\nE ela se repete ", rep , " vezes")
		escreva("\nSua média aritmética é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */