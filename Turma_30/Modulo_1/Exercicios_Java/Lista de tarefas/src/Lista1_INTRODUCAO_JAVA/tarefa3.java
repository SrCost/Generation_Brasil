package Lista1_INTRODUCAO_JAVA;

import java.util.Scanner;

/*
 * Fa�a um sistema que leia o tempo de dura��o de um evento em
 *  uma f�brica expressa em segundos e mostre-o expresso em horas, 
 *  minutos e segundos.
 */

public class tarefa3 {
	public static void main(String[] args) {
		
		   int totSeg;
	       int horas;
	       int min;
	       int seg;
	       
	       Scanner leia =new Scanner(System.in);
	       
	       System.out.print("Quanto tempo demora este evento em segundos? ");
	       totSeg =leia.nextInt();
	       
	       horas = totSeg / 365;
	       min = (totSeg% 365) / 30;
	       seg = (totSeg% 365)% 30;
	       
		leia.close();
	}
}
