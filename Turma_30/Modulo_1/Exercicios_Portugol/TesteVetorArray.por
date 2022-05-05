programa
{
	//nota até 5 - escreve do lado no segundo para [estude mais]
//nota acima de 5 escreva - muito bem, continue assim

	funcao inicio()
	{
		cadeia alunes [4] 
		real nota [4] 

		para (inteiro x = 0; x <4; x++)
		{
			escreva ("Digite seu nome: ")
			leia (alunes [x])
			escreva ("Digite sua nota: ")
			leia (nota [x])
		}

		limpa ()
		para (inteiro x = 0; x < 4; x ++)
		se (nota [x] <= 5)
			{
				escreva (alunes [x], ", sua nota foi: ", nota [x],". Ainda não conseguiu!\n")
			}
			senao
			{
				escreva (alunes [x], ", sua nota foi: ", nota [x], ". Muito bem! Continue assim! \n")
			}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */