package Lista1_INTRODUCAO_JAVA;

import java.util.Scanner;

public class tarefa6 {
	
	/*
	 * Construa um programa em c que, tendo como dados de entrada
	 * dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2),
	 * escreva a dist�ncia entre eles. A f�rmula que efetua tal
	 * c�lculo �: 
	 */
	
	public static void main(String[] args) {
		Double x2,x1,y1,y2,d;
		Scanner leia=new Scanner(System.in);
		
		System.out.print("Digite o n�mero x1: ");
		x1 = leia.nextDouble();
		System.out.print("Digite o n�mero x2: ");
		x2 = leia.nextDouble();
		System.out.print("Digite o n�mero y1: ");
		y1 = leia.nextDouble();
		System.out.print("Digite o n�mero y2: ");
		y2 = leia.nextDouble();
		
		d = Math.sqrt((Math.pow((x2-x1), 2) + (Math.pow((y2-y1), 2))));
		
        leia.close();
        
        System.out.printf("A dist�ncia entre os dois pontos � de:  %.2f",d);
        
	}

}
