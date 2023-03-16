programa
{
	funcao inicio()
	{
		escreva("\n" + verificarMayor(5, 9, 6))
	}

	funcao inteiro verificarMayor(inteiro n1, inteiro n2, inteiro n3){
		inteiro mayorValor = 0
		se (n1 > n2 e n1 > n3){
			mayorValor = n1
			retorne mayorValor
		}
		senao se (n2 > n1 e n2 > n3){
			mayorValor = n2
			retorne mayorValor
		} 
		senao se (n3 > n1 e n3 > n2){
			mayorValor = n3
			retorne mayorValor
		}
		retorne mayorValor
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */