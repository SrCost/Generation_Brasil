programa
{
	
	funcao inicio()
	{
	//Exercicio 7 - 
	real custofabrica
	real custodistribuicao
	real imposto
	real custoconsumidor

	
	escreva("Qual o custo?: ")
	leia (custofabrica)

	imposto = 100*0.45
	custodistribuicao = 100*0.28

	custoconsumidor = custofabrica + imposto + custodistribuicao

	escreva("\nO valor para o consumidor final sera de: ",custoconsumidor)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */