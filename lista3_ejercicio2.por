programa
{
	
	funcao inicio()
	{
		inteiro edadPersona1, edadPersona2, edadPersona3
		leia(edadPersona1, edadPersona2, edadPersona3)

	     
	     se (edadPersona1 > edadPersona2)
	     se (edadPersona1 > edadPersona3)
		  escreva ("mayor edad es:" + edadPersona1)
          senao
            escreva ("mayor edad es:" + edadPersona2) 
             
          senao se(edadPersona2 > edadPersona3)
            escreva ("mayor edad es:" + edadPersona2)
          senao
            escreva ("mayor edad es:" + edadPersona3)
              
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */