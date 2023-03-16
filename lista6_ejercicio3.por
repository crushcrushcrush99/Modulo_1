programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro tamanho = 10
		inteiro vetor[tamanho]
		escreva("Vector de enteros: ")
		para(inteiro i = 0; i < tamanho; i ++){
			vetor[i] = Util.sorteia(1, 20)
			escreva(vetor[i] + " ")
		}

		escreva("\nMayor numero: \n")
		escreva(verificarMayorNumero(vetor, tamanho))

		escreva("\nMenor numero: \n")
		escreva(verificarMenorNumero(vetor, tamanho))

		escreva("\nSumatorio de los numeros: \n")
		escreva(sumatorioNumeros(vetor, tamanho))

		escreva("\nMedia: \n")
		escreva(calcularMedia(vetor, tamanho))

		
	}
	funcao inteiro calcularMedia(inteiro vetor[], inteiro tamanho){
		inteiro somatorio = 0
		para(inteiro i = 0; i < tamanho; i ++){
			somatorio = somatorio + vetor[i]
		}
		inteiro media = somatorio / tamanho
		
		retorne media
	}

	funcao inteiro verificarMayorNumero(inteiro vetor[], inteiro tamanho){
		inteiro mayorNumero = vetor[0]
		para(inteiro i = 0; i < tamanho; i++){
			se(vetor[i] > mayorNumero){
				mayorNumero = vetor[i]
			}
	}
		retorne mayorNumero

}	
			
	funcao inteiro verificarMenorNumero(inteiro vetor[], inteiro tamanho) {
		inteiro menorNumero = vetor[0]
		para(inteiro i = 0; i < tamanho; i++){
			se( vetor[i] < menorNumero) {
				menorNumero = vetor[i]
			}
		}

		retorne menorNumero
	}
	
 	funcao inteiro sumatorioNumeros(inteiro vetor[], inteiro tamanho){
		inteiro sumatorio = 0
		para(inteiro i = 0; i < tamanho; i ++){	
			sumatorio = sumatorio + vetor[i]
		}
		
		retorne sumatorio
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */