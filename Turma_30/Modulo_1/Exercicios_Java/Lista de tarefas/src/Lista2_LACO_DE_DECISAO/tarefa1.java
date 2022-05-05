package Lista2_LACO_DE_DECISAO;

import java.util.Scanner;

public class tarefa1 {
	
	/*
	 * Faça um programa que receba três inteiros e diga qual deles é o maior.
	 */
	
	public static void main(String[] args) {
		int n1,n2,n3, maior, menor, meio;
		Scanner leia=new Scanner(System.in);
		
		System.out.println("Digite 3 números: ");
		n1 = leia.nextInt();
		n2 = leia.nextInt();
		n3 = leia.nextInt();
		
		if(n1<n2 & n1<n3) {
			menor=n1;
		}else if(n2<n1 & n2<n3){
			menor = n2;
		}else{
			menor=n3;
		}
		
		if(n1>n2 & n1>n3) {
			maior=n1;
		}else if(n2>n1 & n2>n3){
			maior = n2;
		}else{
			maior=n3;
		}
		
		if(n1>menor & n1<maior) {
			meio=n1;
		}else if(n2>menor & n2<maior){
			meio = n2;
		}else{
			meio=n3;
		}
		
		System.out.println("O maior número foi: "+maior);
		System.out.println("O número do meio foi: "+meio);
		System.out.println("O menor número foi: "+menor);
		
		leia.close();

	}

}
