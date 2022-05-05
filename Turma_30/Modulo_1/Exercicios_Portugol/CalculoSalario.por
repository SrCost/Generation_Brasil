programa
{
	
	funcao inicio()
	{
		cadeia C
		inteiro N
		inteiro E = 0
		real S
		

		escreva("Digite o Codigo: ")
		leia(C)
		escreva("Digite quantas horas foram trabalhadas: ")
		leia (N)

S = N*10
		se(N <=50){
			escreva("\nSeu salario é:", S,"reais.")
			escreva("\nExcedente: ",E)
		}
		senao {
			E = N*20
			escreva("Seu salario é:", S,"excedente será de:", E,"reais.")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */