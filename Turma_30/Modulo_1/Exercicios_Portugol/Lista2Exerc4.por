programa
{
	
	funcao inicio()
	{
	/*
	 * Faça um sistema que leia um número inteiro e mostre uma mensagem 
	 * indicando se este número é par ou ímpar, e se é positivo ou negativo.
	 */

	 inteiro n
		escreva("Digite o número: ")
		leia(n)

		se(n == 0){
			escreva("Número = 0, 0 é nulo")			
		}
		senao se(n%2 == 0){
			se(n > 0){
				escreva(n," é par e positivo")
			}
			senao {
				escreva(n," é par e negativo")
			}
		}
		senao se(n%2 != 0){
			se(n > 0){
				escreva(n," é ímpar e positivo")
			}
			senao {
				escreva("teste")
				escreva(n," é ímpar e negativo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */