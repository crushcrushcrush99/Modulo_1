programa
{
	
	funcao inicio()
	{
		cadeia nombreUsuario
		cadeia contrasena
		inteiro contador = 0
		

		faca{
			escreva("Inserte su nombre de usuario: \n")
			leia(nombreUsuario)

			escreva("Introduzca su contrasena: \n")
			leia(contrasena)

			se (contrasena == "123" e nombreUsuario == "admin"){
				escreva("Login realizado con éxito.")
				pare
			}senao se (contador == 2){
				escreva ("Su cuenta fue bloqueada.")
				pare
			}
			contador++
		}enquanto(contrasena != "123" e nombreUsuario != "admin")

	}

	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */