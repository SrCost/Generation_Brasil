package Lista3_LACO_DE_REPETICAO;

import java.util.Scanner;

public class tarefa5 {
	
	/*
	 * Crie um programa que leia um n�mero do teclado at� 
	 * que encontre um n�mero igual a zero. 
	 * No final, mostre a soma dos n�meros digitados.(DO...WHILE)
	 */
	
	public static void main(String[] args) {
		
		int num=0, soma=0;
		Scanner leia=new Scanner(System.in);
		
		do {	
			System.out.print("Digite alguns n�meros");
			num =leia.nextInt();
			soma+=num;			
		}while(num>0);
		
		System.out.printf("A soma dos n�meros digitados foi: %d", soma);

	}

}
