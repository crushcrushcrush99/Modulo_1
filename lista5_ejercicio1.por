programa
{
	
	funcao inicio()
	{
		const inteiro columnas = 5
		cadeia registroNombreAlumnos[columnas]
		cadeia registroCpfs[columnas]
		cadeia nombre
		cadeia cpfs
		para(inteiro i = 0; i < columnas; i++){
			escreva("Ingrese su nombre: ")
			leia(registroNombreAlumnos[i])
			escreva("Ingrese su cpf: ")
			leia(registroCpfs[i])			
		}
		escreva("Ingrese su nombre registrado: ")
		leia(nombre)
		escreva("Ingrese su cpf registrado: ")
		leia(cpfs)
		para(inteiro i = 0; i < columnas; i++){
			se(registroNombreAlumnos[i] == nombre e registroCpfs[i] == cpfs){
				escreva("Alumno autorizado.")
				pare
			}senao{ 
				escreva("Alumno no matriculado.")		
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {registroCpfs, 8, 9, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */