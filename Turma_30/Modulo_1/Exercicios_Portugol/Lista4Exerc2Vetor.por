programa
{	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> U
	

	funcao inicio()
	{
		inteiro dado [10], contador = 0, Maiorvalor=0, x
		real media
		

		para (x=0; x<10; x++){
			dado[x] = U.sorteia(1,6)
			
			contador = contador + dado[x]
			se (dado[x]> Maiorvalor){
				Maiorvalor = dado[x]
			}
		}
	media=contador/10
	escreva(Maiorvalor)

	escreva("\nA Media dos lançamentos: ",mat.arredondar(media,1))
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */