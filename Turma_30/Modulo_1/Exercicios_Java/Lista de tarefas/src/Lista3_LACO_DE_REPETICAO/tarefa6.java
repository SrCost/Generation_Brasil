package Lista3_LACO_DE_REPETICAO;

import java.util.Scanner;

public class tarefa6 {
	
	/*
	 * Escrever um programa que receba v�rios n�meros inteiros no teclado.
	 *  E no final imprimir a m�dia dos n�meros m�ltiplos de 3. 
	 *  Para sair digitar 0(zero).
	 */
	
	public static void main(String[] args) {
		
		int num=1, soma=0, media=0,cont=0;
		
		Scanner leia=new Scanner(System.in);
		
		do {	
			System.out.print("Digite alguns n�meros: ");
			num =leia.nextInt();
			
			if(num==0) {
				soma+=num;		
			}else if(num%3==0) {
				cont++;
				soma+=num;		
			}		
		}while(num>0);
		media = soma/cont;
		
		System.out.printf("A m�dias dos n�meros digitados m�ltiplos de 3 s�o: %d", media);
		
		leia.close();

	}

}
