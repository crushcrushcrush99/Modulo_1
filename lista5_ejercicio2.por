programa
{
			
	inclua biblioteca Util
	
	
	funcao inicio()
	{
		const inteiro tamanhoMatriz = 3
		inteiro matriz[tamanhoMatriz][tamanhoMatriz]
		inteiro Escoja

		escreva("escoja diagonal principal(1) ó diagonal secundaria(2):\n")
		leia(Escoja)
		se(Escoja == 1){
			escreva("usted escogió diagonal principal\n")
		}
		se(Escoja == 2){
			escreva("usted escogió diagonal secundaria\n")
		}

		para(inteiro linha=0; linha < tamanhoMatriz; linha++){
			para(inteiro coluna=0; coluna < tamanhoMatriz; coluna++){
				matriz[linha][coluna] = Util.sorteia(0,9)
			}
		}	

		inteiro sumatorioDiagPrincipal = 0
		inteiro sumatorioDiagSecundaria = 0
		para(inteiro linha=0; linha < tamanhoMatriz; linha++){
			para(inteiro coluna=0; coluna < tamanhoMatriz; coluna++){
				//sumando la diagonal principal
				se(linha == coluna){
					sumatorioDiagPrincipal = sumatorioDiagPrincipal + matriz[linha][coluna]
				}
				//sumando la diagonal secundaria 
				se(linha + coluna == tamanhoMatriz - 1){
					sumatorioDiagSecundaria = sumatorioDiagSecundaria + matriz[linha][coluna]
			
			se ( Escoja == 1 e sumatorioDiagPrincipal > sumatorioDiagSecundaria) {
                    escreva("Apostó bien, usted ha ganado el juego!")
            }senao se ( Escoja == 2 e sumatorioDiagSecundaria > sumatorioDiagPrincipal) {
                    escreva("Apostó bien, usted ha ganado el juego!")
            }senao {
                    escreva("Apostó mal, ha perdido el juego.:(")
				}
    
				}

			}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */