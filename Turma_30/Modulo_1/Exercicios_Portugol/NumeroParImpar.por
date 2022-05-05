programa{
  
  funcao inicio(){
    // ler um número e dizer se é par ou ímpar
    inteiro numero
    
    escreva("\nDigite um número inteiro positivo: ")
    leia(numero)

    // resto da divisão de numero por 2 é igual a 1?
    se(numero % 2 == 1){
      escreva("\nEsse e um numero Ímpar")
    }

	senao se (numero == 0){
	escreva("\nEsse é um numero neutro")
	}

	senao se (numero < 0){
	escreva("\nEsse é um número negativo ")
	
	}
    
     senao{
      escreva("\nPar")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */