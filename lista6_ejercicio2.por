programa
{

	funcao inicio()
	{
		logico retorno = verificarNumeroPar(9)
		escreva("es par? " + retorno)
	}

	funcao logico verificarNumeroPar(inteiro numero){
		inteiro res = 0
		res = numero % 2
		se(res == 0){
		retorne verdadeiro
	}
		retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */