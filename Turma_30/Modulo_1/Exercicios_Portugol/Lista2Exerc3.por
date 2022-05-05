programa
{
	
	funcao inicio()
	{
	/*Desenvolva um sistema em que:
	 *Leia 4 (quatro) números;
	 *Calcule o quadrado de cada um;
	 *Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
	 *Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	 * 
	 */

	 real n1, n2, n3, n4
	 	real quadrado1, quadrado2, quadrado3, quadrado4

	 	escreva("Digite o primeiro número: ")
	 	leia(n1)
	 	escreva("Digite o segundo número: ")
	 	leia(n2)
	 	escreva("Digite o terceiro número: ")
	 	leia(n3)
	 	escreva("Digite o quarto número: ")
	 	leia(n4)

		quadrado1 = n1 * n1
		quadrado2 = n2 * n2
		quadrado3 = n3 * n3
		quadrado4 = n4 * n4
		limpa()

		se(quadrado3 >= 1000){
			escreva("quadrado de ", n3,"= ", quadrado3)
		}
		senao{
			escreva("Quadrado de ", n1,"= ", quadrado1)
			escreva("\nQuadrado de ", n2,"= ", quadrado2)
			escreva("\nQuadrado de ", n3,"= ", quadrado3)
			escreva("\nQuadrado de ", n4,"= ", quadrado4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 789; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */