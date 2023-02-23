programa
{
	
	funcao inicio()
	{ inteiro total= 0, nroItems, importe=0, contador= 0
	  leia(nroItems)

	  
	  enquanto (contador < nroItems){
	  	leia(importe)
	  	total= total + importe
	  	contador += 1

	  }
		se (total > 90)
		 escreva("ganó flete gratis " + total)
		   senao 
			  escreva("no ganó flete gratis ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */