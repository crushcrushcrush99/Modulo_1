programa
{
	
	funcao inicio()
	{
		inteiro cantHabitantes
          inteiro salario, hijos
          inteiro contador = 0
          inteiro totalSalario= 0 
          inteiro totalHijos= 0
          
          escreva("Cantidad de habitantes: ")
          leia(cantHabitantes)

          enquanto(contador < cantHabitantes){
          	escreva("Salario de ciudadano: ")
          	leia(salario)

          	totalSalario = totalSalario + salario

          	escreva("Numero de hijos de ciudadano: ")
          	leia(hijos)
	  
          	totalHijos = totalHijos + hijos
          	contador++
          	
          }
          
         inteiro mediaSalario = totalSalario /cantHabitantes
         inteiro mediaHijos  = totalHijos /cantHabitantes

         escreva ("la media salarial es: " + mediaSalario + "\n")
         escreva ("la media de hijos: " + mediaHijos + "\n")
         
         
         
           
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */