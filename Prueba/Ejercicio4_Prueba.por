programa
{
	inclua biblioteca Objetos
	
	funcao inicio()
	{
		escreva("Inserte su nombre de usuario: \n")
		cadeia nombreUsuario
		leia(nombreUsuario)
		escreva("Inserte su contraseña: \n")
		cadeia contrasena
		leia(contrasena)

		se(nombreUsuario == "admin" e contrasena == "123"){
			escreva("Login realizado con éxito")
		}senao{
			escreva("Falla en el login")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */