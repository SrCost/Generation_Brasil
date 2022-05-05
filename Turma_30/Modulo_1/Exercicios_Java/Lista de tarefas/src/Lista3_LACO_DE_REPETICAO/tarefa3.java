package Lista3_LACO_DE_REPETICAO;

import java.util.Scanner;

public class tarefa3 {
	
	/*
	 * Solicitar a idade de várias pessoas e imprimir:
	 *  Total de pessoas com menos de 21 anos. 
	 *  Total de pessoas com mais de 50 anos. 
	 *  O programa termina quando idade for =-99. (WHILE)
	 */
	
	public static void main(String[] args) {
		
		int contMenor21 =0,contMaior50=0, idade=0, cont=1;
		Scanner leia=new Scanner(System.in);
		
		while(idade<99) {
			System.out.printf("Qual a idade da %d º pessoa: ",cont);
			idade=leia.nextInt();
			if(idade <=21){
				contMenor21+=1;
			}else if(idade>55) {
				contMaior50+=1;
			}
			cont++;
		}
		System.out.printf("O total de pessoas com idade menor que 21 é: %d \n",contMenor21);
		System.out.printf("O total de pessoas com idade maior que 55 é: %d \n",contMaior50);

	}

}
