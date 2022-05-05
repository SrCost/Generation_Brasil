package Lista2_LACO_DE_DECISAO;

import java.util.Scanner;

public class tarefa4 {

	/*
	 * Faça um programa em que permita a entrada de um número 
	 * qualquer e exiba se este número é par ou ímpar. Se for
	 *  par exiba também a raiz quadrada do mesmo; se for ímpar
	 *   exiba o número elevado ao quadrado.
	 */
	
	public static void main(String[] args) {
		
		Double num, raizQua, elevado;
		Scanner leia=new Scanner(System.in);
		
		System.out.println("Digite um número: ");
		num = leia.nextDouble();
		
		     if(num<0){
		    	 System.out.println("Este número é negativo");
		     }else if(num==0) {
		    	 System.out.println("O zero é neutro.");
		     }else if(num%2 == 0) {
			  raizQua = Math.sqrt(num);
			  System.out.println("Este número é par.");
			  System.out.println("A raiz Quadrada é "+raizQua);
			  }else {
				  System.out.println("Este número é impar.");
				  elevado= Math.pow(num,num);
				  System.out.println("Este número elevado ao quadrado é "+elevado);
			  }
		
		
		leia.close();

	}

}
