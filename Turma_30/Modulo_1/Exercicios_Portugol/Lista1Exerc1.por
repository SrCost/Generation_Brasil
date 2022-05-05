programa
{
	
	funcao inicio()
	{
	/*Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
	 * 
	 */

	caracter nome
	
	 inteiro ano, mes, dias, total

	 escreva("escreva seu nome: ")
	 leia(nome)
	 escreva("Digite sua idade em anos: ")
	 leia(ano)
	 escreva("Digite sua idade em meses: ")
	 leia(mes)
	 escreva("Digite sua idade em dias: ")
	 leia(dias)

	 total=(ano*365)+(mes*30)+dias
	 escreva("Você tem ", total, " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */