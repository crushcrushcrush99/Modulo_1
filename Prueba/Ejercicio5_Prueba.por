programa
{
	
	funcao inicio()
	{    
	     escreva("Inserte sus edades: \n")
	     
		inteiro edad1, edad2, edad3
		leia(edad1, edad2, edad3)

		se (edad1 > edad2)
		se (edad1 > edad3)
			escreva("la mayor edad es: " + edad1)
	     senao 
	          escreva("la mayor edad es: " + edad2)
	     senao se(edad2 > edad3)
	     	escreva("la mayor edad es: " + edad2)
	     senao
	          escreva("la mayor edad es: " + edad3)    
	    		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */