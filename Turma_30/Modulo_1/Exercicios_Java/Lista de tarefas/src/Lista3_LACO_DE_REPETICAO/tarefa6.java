package Lista3_LACO_DE_REPETICAO;

import java.util.Scanner;

public class tarefa6 {
	
	/*
	 * Escrever um programa que receba vários números inteiros no teclado.
	 *  E no final imprimir a média dos números múltiplos de 3. 
	 *  Para sair digitar 0(zero).
	 */
	
	public static void main(String[] args) {
		
		int num=1, soma=0, media=0,cont=0;
		
		Scanner leia=new Scanner(System.in);
		
		do {	
			System.out.print("Digite alguns números: ");
			num =leia.nextInt();
			
			if(num==0) {
				soma+=num;		
			}else if(num%3==0) {
				cont++;
				soma+=num;		
			}		
		}while(num>0);
		media = soma/cont;
		
		System.out.printf("A médias dos números digitados múltiplos de 3 são: %d", media);
		
		leia.close();

	}

}
