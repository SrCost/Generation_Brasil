package Lista1_INTRODUCAO_JAVA;

import java.util.Scanner;

public class tarefa6 {
	
	/*
	 * Construa um programa em c que, tendo como dados de entrada
	 * dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2),
	 * escreva a distância entre eles. A fórmula que efetua tal
	 * cálculo é: 
	 */
	
	public static void main(String[] args) {
		Double x2,x1,y1,y2,d;
		Scanner leia=new Scanner(System.in);
		
		System.out.print("Digite o número x1: ");
		x1 = leia.nextDouble();
		System.out.print("Digite o número x2: ");
		x2 = leia.nextDouble();
		System.out.print("Digite o número y1: ");
		y1 = leia.nextDouble();
		System.out.print("Digite o número y2: ");
		y2 = leia.nextDouble();
		
		d = Math.sqrt((Math.pow((x2-x1), 2) + (Math.pow((y2-y1), 2))));
		
        leia.close();
        
        System.out.printf("A distância entre os dois pontos é de:  %.2f",d);
        
	}

}
