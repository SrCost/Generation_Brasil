package Lista1_INTRODUCAO_JAVA;

import java.util.Scanner;

public class tarefa1 {

	
	/*
	 * 1. Faça um sistema que leia a idade de uma pessoa expressa em anos,
	 *  meses e dias e mostre-a expressa apenas em dias. 
	 */
	
	
	public static void main(String[] args) {
		int anos;
	       int mes;
	       int dias;
	       int total;
	       String nome;
	       Scanner leia =new Scanner(System.in);
	       
	        System.out.print("Qual o seu nome? ");
	        nome =leia.next();
	        System.out.print("Qual a sua idade em anos? ");
	        anos =leia.nextInt();
	        System.out.print("e quantos meses? ");
	        mes =leia.nextInt();
	        System.out.print("e quantos dias? ");
	        dias =leia.nextInt();
	       
	        total = (anos * 365) + (mes * 30) + dias;

	}

}
