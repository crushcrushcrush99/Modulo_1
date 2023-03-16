programa{

	funcao inicio()
	{	
		inteiro cpf
		cadeia nombreUsuario
		escreva("informe el cpf: ")
		leia(cpf)
		escreva("informe el nombre de usuario: ")
		leia (nombreUsuario)

		logico valido = verificarAcceso(cpf, nombreUsuario)
		se(valido == verdadeiro){
			escreva("valido")
		}senao{
			escreva("invalido")
		}
	}

	funcao logico verificarAcceso(inteiro cpf, cadeia nombreUsuario){
		inteiro cpfs[3]
		cadeia nombreUsuarios[3]
		cpfs[0] = 123
		nombreUsuarios[0] = "admin"

		para(inteiro i= 0; i < 2; i ++){
			se(cpf == cpfs[i] ou nombreUsuario == nombreUsuarios[i]){
				retorne verdadeiro
			}
		}
		retorne falso
		
 	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */