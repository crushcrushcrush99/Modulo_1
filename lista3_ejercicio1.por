programa
{
	
	funcao inicio()
	{
		 inteiro jugador1, jugador2
		 leia (jugador1, jugador2)
		 inteiro piedra= 1
		 inteiro papel= 2
		 inteiro tijera= 3
		
          se (jugador1 == piedra e jugador2 == tijera)
           escreva("Jugador 1 gana: Piedra gana a Tijera")
          senao 
          	se (jugador1 == papel e jugador2 == piedra)
           		escreva("Jugador 1 gana: Papel gana a Piedra")
          senao 
          	se (jugador1 == tijera e jugador2 == papel)
           escreva("Jugador 1 gana: Tijera gana a Papel")
          senao 
          	se (jugador2 == piedra e jugador1 == tijera)
           escreva("Jugador 2 gana: Piedra gana a Tijera")
          senao 
          	se (jugador2 == papel e jugador1 == piedra)
           escreva("Jugador 2 gana: Papel gana a Piedra")
          senao 
          	se (jugador2 == tijera e jugador1 == papel)
           escreva("Jugador 2 gana: Tijera gana a Papel")
          senao 
             escreva("empate")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */