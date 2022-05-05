programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro resto
		//Estudo da funcao Escolha Caso!!
		
		escreva ("Escreva um numero inteiro positivo:")
		leia(numero)
		resto = numero%2

		escolha (resto){
			caso 0:
			{
				escreva("Numero Par""")
			
			pare
			caso 1:
			
				escreva("Numero impar")
			
			pare

			caso contrario:
			escreva("Vc nao informou o mes!!")
			pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */