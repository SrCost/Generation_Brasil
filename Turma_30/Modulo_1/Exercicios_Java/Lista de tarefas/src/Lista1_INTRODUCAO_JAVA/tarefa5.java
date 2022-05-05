package Lista1_INTRODUCAO_JAVA;

import java.util.Scanner;

public class tarefa5 {
	
	/*
	 * 5. Faça um sistema que leia as 3 notas de um aluno e 
	 * calcule a média final deste aluno. Considerar que a média é
	 *  ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
	 */
	
	public static void main(String[] args) {
		String nome;
		int nota1, nota2,nota3;
		double media;
		Scanner leia=new Scanner(System.in);
		
		System.out.print("Qual o nome do aluno? ");
		nome = leia.next();
		System.out.print("Qual a 1º nota do aluno? ");
		nota1 = leia.nextInt();
		System.out.print("Qual a 2º nota do aluno? ");
		nota2 = leia.nextInt();
		System.out.print("Qual a 3º nota do aluno? ");
		nota3 = leia.nextInt();
		
		media =(nota1+ nota2+nota3)/3;
		System.out.print("A média deste aluno é: "+media);
		
        leia.close();

	}

}
