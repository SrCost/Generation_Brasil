package Lista2_LACO_DE_DECISAO;

import java.util.Scanner;

public class tarefa4 {

	/*
	 * Fa�a um programa em que permita a entrada de um n�mero 
	 * qualquer e exiba se este n�mero � par ou �mpar. Se for
	 *  par exiba tamb�m a raiz quadrada do mesmo; se for �mpar
	 *   exiba o n�mero elevado ao quadrado.
	 */
	
	public static void main(String[] args) {
		
		Double num, raizQua, elevado;
		Scanner leia=new Scanner(System.in);
		
		System.out.println("Digite um n�mero: ");
		num = leia.nextDouble();
		
		     if(num<0){
		    	 System.out.println("Este n�mero � negativo");
		     }else if(num==0) {
		    	 System.out.println("O zero � neutro.");
		     }else if(num%2 == 0) {
			  raizQua = Math.sqrt(num);
			  System.out.println("Este n�mero � par.");
			  System.out.println("A raiz Quadrada � "+raizQua);
			  }else {
				  System.out.println("Este n�mero � impar.");
				  elevado= Math.pow(num,num);
				  System.out.println("Este n�mero elevado ao quadrado � "+elevado);
			  }
		
		
		leia.close();

	}

}
