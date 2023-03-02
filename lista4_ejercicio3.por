programa
{

	funcao inicio()
	{
		cadeia simbolo = "*"
		inteiro tamanoTriangulo
		leia(tamanoTriangulo)
		
		para(inteiro indiceA= 0; indiceA < tamanoTriangulo; indiceA++){
			para(inteiro indiceB = 0; indiceB <= indiceA; indiceB++){
				escreva(simbolo)
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */