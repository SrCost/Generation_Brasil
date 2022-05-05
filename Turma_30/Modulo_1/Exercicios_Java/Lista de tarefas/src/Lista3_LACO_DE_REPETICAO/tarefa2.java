package Lista3_LACO_DE_REPETICAO;

import java.util.Scanner;

public class tarefa2 {
	
	/*
	 * Ler 10 números e imprimir quantos são pares e quantos são ímpares. 
	 */
	
	public static void main(String[] args) {
		
		int totPar =0, totImpar=0, num;
		Scanner leia=new Scanner(System.in);
		
		for(int cont=1;cont<=10;cont++) {
			System.out.println("Digite 1 número: ");
			num=leia.nextInt();
			if(num%2 == 0) {
				totPar+=1;
			}else if(num%2==1){
				totImpar+=1;
			}
			
		}
		System.out.printf("Foram digitados %d números pares e  %d números impares.",totPar,totImpar);
		
		leia.close();

	}

}
