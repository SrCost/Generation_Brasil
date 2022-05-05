programa
{
	funcao inicio()
	{
	
	
	
		real P, E = 0, M= 0

		escreva("Digite o peso do Tomate (em Kg): ")
		leia (P)
		limpa()

		se(P <= 50){
			escreva("Voce comprou ", P, "Kg de Tomates")
			escreva("/nExcesso: ", E,"Kg")
			escreva("/nMulta: R$ ", M)

			senao {
				E = P -50
				M = E* 4.0
				escreva(Voce comprou ", P,"Kg de Tomates")
				escreva("/nExcedente: ", E,"Kg")
				escreva("/nMulta: R$ ",M)
			}
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */