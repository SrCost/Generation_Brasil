package Lista1_INTRODUCAO_JAVA;

import java.util.Scanner;

public class tarefa8 {
	
	/*
	 * 8. O custo ao consumidor de um carro novo
	 * � a soma do custo de f�brica com a percentagem
	 * do distribuidor e dos impostos (aplicados ao custo de f�brica).
	 * Supondo que a percentagem do distribuidor seja de 28% e os
	 * impostos de 45%, escrever um sistema que leia o custo de 
	 * f�brica de um carro e escreva o custo ao consumidor. 
	 */
	
	public static void main(String[] args) {
		
		Double custoFab, percDist, impostos, custoCarro;
		Scanner leia=new Scanner(System.in);
		
		System.out.println("Qual � o custo de Fabrica?");
		custoFab = leia.nextDouble();
		percDist = custoFab * 0.28;
		impostos =custoFab * 0.45;
		custoCarro = (custoFab +impostos +percDist );
		
		System.out.printf("\nO Valor do carro com impostos e percentagem de Distribui��o �: R$ %.3f",custoCarro);
		
		
		leia.close();

	}

}
