programa
{
	
	funcao inicio()
	{
	/*Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos
	 * 
	 */

	 inteiro segun1, minuto, hora
	 
	 escreva ("informe os segundos: ")
	 leia(segun1)

	 hora = segun1/3600
	 minuto = segun1%3600/60
	 segun1 = segun1%3600%60

	 escreva(hora, " horas, ", minuto," minutos e ", segun1, " segundos")

	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */