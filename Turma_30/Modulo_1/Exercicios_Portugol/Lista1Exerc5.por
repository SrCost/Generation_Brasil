programa
{
	
	funcao inicio()
	{
	/*Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
	 * Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.
	 * 
	 */
	 caracter nome
	real n1, n2, n3, media

	escreva("Informe o nome do Aluno(a): ")
	leia(nome)
	escreva("Informe a primeira nota: ")
	leia(n1)
	escreva("Informe a segunda nota: ")
	leia(n2)
	escreva("Informe a terceira nota: ")
	leia(n3)

	media=(n1+n2+n3)/3

	escreva("Sua média é: " ,media)
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */