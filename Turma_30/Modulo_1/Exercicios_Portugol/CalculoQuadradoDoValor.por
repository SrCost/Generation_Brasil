programa
{
	
	funcao inicio()
	{
		real num1, n1
		real num2, n2
		real num3, n3
		real num4, n4

		escreva ("Digite um numero: ")
		leia (num1)
		escreva ("Digite um numero: ")
		leia (num2)
		escreva ("Digite um numero: ")
		leia (num3)
		escreva ("Digite um numero: ")
		leia (num4)

n1= num1*num1
n2= num2*num2
n3= num3*num3
n4= num4*num4

se (n3 >=1000){
	escreva ("O quadrado do terceiro valor é: ",n3)
}
senao {
	escreva ("O quadrado do valor ", num1," é ",n1)
	escreva ("\nO quadrado do valor ", num2," é ",n2)
	escreva ("\nO quadrado do valor ", num3," é ",n3)
	escreva ("\nO quadrado do valor ", num4," é ",n4)
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */