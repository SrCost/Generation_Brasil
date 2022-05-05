programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	/*O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos 
	 * (aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
	 * escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor. 
	 * 
	 */

	 real Valorinicial, ValorFinal, Imposto, Distribuicao
	 
	 escreva("Digite o valor fabrica: ")
	 leia(Valorinicial)

	 Imposto=m.arredondar((Valorinicial*0.45),2)
	 Distribuicao=m.arredondar((Valorinicial*0.28),2)

	 ValorFinal=m.arredondar((ValorInicial+Imposto+Distribuicao),2

	 escreva("\nCusto do imposto: " + imposto)
	 escreva("\nCusto de distribuição: " + Distribuicao)
	 escreva("\nValor final: " + ValorFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */