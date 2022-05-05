package Lista1_INTRODUCAO_JAVA;

import java.util.Scanner;

public class tarefa4 {
	
	/*
	 * Escreva  um sistema que leia três números inteiros e positivos
	 *  (A, B, C) e calcule a seguinte expressão: 
	 */
	
	public static void main(String[] args) {
		
		double A, B, C, R, S, D;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.print("Digite o primeiro número: ");
		A = leia.nextDouble();
		System.out.print("Digite o segundo número: ");
		B = leia.nextDouble();
		System.out.print("Digite o terceiro número: ");
		C = leia.nextDouble();
		
		R = Math.pow((A+B), 2);
		S = Math.pow((B+C), 2);
		
		D = (R+S)/2;
		
		System.out.println("O valor de D é: "+D);	
		
		leia.close();

	}

}
