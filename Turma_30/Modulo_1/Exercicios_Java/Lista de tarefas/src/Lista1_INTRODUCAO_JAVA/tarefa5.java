package Lista1_INTRODUCAO_JAVA;

import java.util.Scanner;

public class tarefa5 {
	
	/*
	 * 5. Fa�a um sistema que leia as 3 notas de um aluno e 
	 * calcule a m�dia final deste aluno. Considerar que a m�dia �
	 *  ponderada e que o peso das notas �: 2,3 e 5, respectivamente. 
	 */
	
	public static void main(String[] args) {
		String nome;
		int nota1, nota2,nota3;
		double media;
		Scanner leia=new Scanner(System.in);
		
		System.out.print("Qual o nome do aluno? ");
		nome = leia.next();
		System.out.print("Qual a 1� nota do aluno? ");
		nota1 = leia.nextInt();
		System.out.print("Qual a 2� nota do aluno? ");
		nota2 = leia.nextInt();
		System.out.print("Qual a 3� nota do aluno? ");
		nota3 = leia.nextInt();
		
		media =(nota1+ nota2+nota3)/3;
		System.out.print("A m�dia deste aluno �: "+media);
		
        leia.close();

	}

}
