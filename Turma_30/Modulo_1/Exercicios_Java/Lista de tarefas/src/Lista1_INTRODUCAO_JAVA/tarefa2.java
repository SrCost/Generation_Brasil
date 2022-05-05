package Lista1_INTRODUCAO_JAVA;

import java.util.Scanner;

public class tarefa2 {

	
	/*
	 * 2. Faça um sistema que leia a idade de uma pessoa expressa em dias 
	 * e mostre-a expressa em anos, meses e dias. 
	 */
	
	
	public static void main(String[] args) {
		int totDias;
	       int dias;
	       int meses;
	       int anos;
	       String nome;
	       Scanner leia =new Scanner(System.in);
	       
	       System.out.print("Qual o seu nome? ");
	       nome =leia.next();
	       System.out.print("Qual a sua idade em um total de dias? ");
	       totDias =leia.nextInt();
	       
	       anos = totDias / 365;
	       meses = (totDias% 365) / 30;
	       dias = (totDias% 365)% 30;
	       
	       System.out.println("A sua idade em anos é: "+anos);
	       System.out.println("A sua idade em meses é: "+meses);
	       System.out.println("A sua idade em dias é: "+dias);
		 
        leia.close();

	}

}
