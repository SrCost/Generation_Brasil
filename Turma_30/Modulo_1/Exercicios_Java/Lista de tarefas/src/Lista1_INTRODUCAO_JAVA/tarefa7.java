package Lista1_INTRODUCAO_JAVA;

import java.util.Scanner;

public class tarefa7 {

	public static void main(String[] args) {
		
		Double a,b,c,d,e,f,x,y;
		Scanner leia=new Scanner(System.in);
		 
		System.out.println("Digite os valores de:");
		System.out.print("Valor de A: ");
		a = leia.nextDouble();
		System.out.print("Valor de B: ");
		b = leia.nextDouble();
		System.out.print("Valor de C: ");
		c = leia.nextDouble();
		System.out.print("Valor de D: ");
		d = leia.nextDouble();
		System.out.print("Valor de E: ");
		e = leia.nextDouble();
		System.out.print("Valor de F: ");
		f = leia.nextDouble();
		
		x = (c*e)-(b*f)/(a*e)-(b*d);
	    y = (a*f)-(c*d)/(a*e)-(b*d);
	    
	    System.out.printf("O valor de x é %.2f e o valor de y %.2f ",x,y);
		
	    leia.close();

	}

}
