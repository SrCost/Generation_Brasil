programa
{
	
	funcao inicio(){
		//Instrução do exercicio 1
		inteiro ano
		inteiro mes
		inteiro dias
		inteiro totaldias //faltava essa variavel - ajuda do Ed

		escreva("Qual a sua idade?(somente em anos): ")
		leia (ano)
		escreva("\nQual a sua idade?(somente em meses): ")
		leia (mes)
		escreva("\nQual a sua idade?(somente em dias): ")
		leia (dias)

		totaldias = dias+(ano*365)+(mes*30)
		escreva("\nSua idade em dias é: ",dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */