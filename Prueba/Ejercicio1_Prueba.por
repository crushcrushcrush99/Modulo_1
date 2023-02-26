programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real cateto1, cateto2
		leia(cateto1)
		leia(cateto2)

		real hipotenusa = mat.raiz(mat.potencia(cateto1,2.0) + mat.potencia(cateto2,2.0),2.0)

		escreva("El valor de la hipotenusa es: " + hipotenusa + "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */