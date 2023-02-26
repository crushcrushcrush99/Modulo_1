programa
{
	
	funcao inicio()
	
	{    
		escreva("Digite sus notas: \n")
	
		real nota1, nota2, nota3, nota4
		leia(nota1, nota2, nota3, nota4)
		
          real sumatorioNotas = nota1 + nota2 + nota3 + nota4

          real promedioNotas = sumatorioNotas / 4
          escreva("El promedio de sus notas es de: " + promedioNotas + "\n")

		se(promedioNotas >= 5){
		 	escreva("Alumno aprobado")
		}senao{
			escreva("Alumno desaprobado")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */