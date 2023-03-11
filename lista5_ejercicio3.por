	
programa
{
	
	funcao inicio()
	{
		const inteiro tamanoMatriz = 4
		inteiro matriz[tamanoMatriz][tamanoMatriz]
		inteiro escoja

		para(inteiro linha= 0; linha < tamanoMatriz; linha++){
			para(inteiro coluna = 0; coluna < tamanoMatriz; coluna++){
				escreva("Inserte un numero para llenar la matriz: \n")
				leia(matriz[linha][coluna])
			}
		}
		escreva("Escoja una opción: \n")
		escreva("1) Imprimir todos los elementos de matriz: \n")
		escreva("2) Sumar todos los elementos y exibir el resultado: \n")
		escreva("3) Sumar todos los elementos de la tercera liña y exibir el resultado: \n")
		escreva("4) Sumar todos los elementos de la diagonal principal: \n")
		escreva("5) Sumar todos los elementos de índice par de la segunda liña: \n")
		leia(escoja)

		se(escoja == 1){
			para(inteiro linha = 0; linha < tamanoMatriz; linha++){
				para(inteiro coluna = 0; coluna < tamanoMatriz; coluna++){
					escreva("[" + matriz[linha][coluna] + "]")	
				}
				escreva("Todos los elementos de la matriz: ")
			}
		}
		senao se(escoja == 2){
			inteiro sumatorioElementos = 0
			para(inteiro linha = 0; linha < tamanoMatriz; linha++){
				para(inteiro coluna = 0; coluna < tamanoMatriz; coluna++){
					sumatorioElementos = sumatorioElementos + matriz[linha][coluna]
				}
			}
			escreva("La suma de todos los elementos de la matriz es: " + sumatorioElementos + "\n")
		}
		senao se(escoja == 3){
			inteiro sumatorioLinha = 0
			para(inteiro coluna = 0; coluna < tamanoMatriz; coluna++){
				sumatorioLinha = sumatorioLinha + matriz[2][coluna]
			}
			escreva("La suma de todos los elementos de la tercera liña es: " + sumatorioLinha + "\n")
		}
		senao se(escoja == 4){
			inteiro sumatorioDiagonal = 0
			para(inteiro i = 0; i < tamanoMatriz; i++){
				sumatorioDiagonal = sumatorioDiagonal + matriz[i][i]
			}
			escreva("La suma de todos los elementos de la diagonal principal es: " + sumatorioDiagonal + "\n")
		}
		senao se(escoja == 5){
			inteiro sumatorioParSegundaLinha = 0
			para(inteiro coluna = 0; coluna < tamanoMatriz; coluna++){
				se(coluna % 2 == 0){
					sumatorioParSegundaLinha = sumatorioParSegundaLinha + matriz[1][coluna]
				}
			}
			escreva("La suma de todos los elementos del índice par, de la segunda liña, es: " + sumatorioParSegundaLinha + "\n")
			
			}senao{
				escreva("Error")
		
		}  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */