programa
{
	
	funcao inicio()
	{
		escreva ("Nome da crianca:\n")
		cadeia rotinaJoselito = "Joselito"
		cadeia rotinaFilomena = "Filomena"
          cadeia nomeCrianca
          leia (nomeCrianca)
          

          se(nomeCrianca == "Filomena"){
          	escreva("Rotina de Filomena: \n1"+
		"1. Escola das 07h às 12h\n2"+
		"2. Almoço das 12h as 13\n3"+
		"3. Futebol das 14h as 16h\n4"+
		"4. Dever de casa das 16h as 18h")
          }senao se(nomeCrianca == "Joselito"){
          	escreva("Rotina de Joselito: \n1"+
		"1. Escola das 07h às 12:30 \n2"+
		"2. Almoço das 13h as 14h \n3"+
		"3. Natação das 14h as 16h \n4"+
		"4. Reforço escolar das 16h as 19h")
         }senao{
         	     escreva("crianca nao identificada")
         }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */