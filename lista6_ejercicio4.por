programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro tamanhoMatriz = 5

		inteiro matriz[tamanhoMatriz][tamanhoMatriz]
		
		para(inteiro linha=0; linha < tamanhoMatriz; linha++){
			para(inteiro coluna=0; coluna < tamanhoMatriz; coluna++){
				matriz[linha][coluna] = Util.sorteia(0,9)
			}
		}
		
		logico balista = verificarBalista(matriz, tamanhoMatriz)
		se(balista == verdadeiro){
			escreva("Quedese atento! existen balistas en el tablero.")
		}
		senao{
			escreva("No hay balistas en el tablero.")
			}
	}

	funcao logico verificarBalista(inteiro matriz[][], inteiro tamanhoMatriz){
		para(inteiro linha=0; linha < tamanhoMatriz; linha++){
			para(inteiro coluna=0; coluna < tamanhoMatriz; coluna++){
				se( matriz[linha][coluna] == 0){
					retorne verdadeiro	
				}
			}

		}
		retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */