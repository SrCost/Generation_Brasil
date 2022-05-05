package Lista3_LACO_DE_REPETICAO;

import java.util.Scanner;

public class tarefa4 {

	/*
	 * 	Uma empresa desenvolveu uma pesquisa para saber as características
	 *  psicológicas dos indivíduos de uma região. Para tanto,
	 *  a cada uma das pessoas era perguntado: idade, sexo 
	 *  (1-feminino / 2-masculino / 3-Outros), e as opções 
	 *  (1, se a pessoa era calma; 2, se a pessoa era nervosa e 3,
	 *   se a pessoa era agressiva). Pede-se para elaborar um sistema 
	 *   que permita ler os dados de 150 pessoas, calcule e mostre: (WHILE)
	 */
	
	public static void main(String[] args) {
		
		int idade, contPes =0, limitePes =150,pessCalmas=0,mulNerv=0,homAgre=0, NeutroCalm=0,pesNerMai40=0,pesCalmMen18=0;
	       char caracteristica,sexo;
	       Scanner leia = new Scanner(System.in);
	       
	       while(contPes<limitePes){
	          System.out.print("Digite a idade: ");
	          idade=leia.nextInt();
	          System.out.print("Digite o sexo: 1-feminino / 2-masculino / 3-neutro ");
	          sexo=leia.next().charAt(0);
	          System.out.print("Digite a opcao: 1-pessoa calma, 2- pessoa nervosa e 3-pessoa agressiva");
	          caracteristica=leia.next().charAt(0);

	          if(caracteristica =='1'){
	        	  pessCalmas++;
	          }
	          if(sexo=='1' && caracteristica=='2'){
	        	  mulNerv++;
	          }
	          if(sexo=='2' && caracteristica=='3'){
	        	  homAgre++;
	          }
	          if(sexo=='3' && caracteristica=='1'){
	        	  NeutroCalm++;
	          }
	          if(idade>40 && caracteristica=='2'){
	        	  pesNerMai40++;
	          }
	          if(idade<18 && caracteristica=='1'){
	        	  pesCalmMen18++;
	          }
	          
	          
	          /*
	           *o número de pessoas calmas; 
	           	o número de mulheres nervosas; 
				o número de homens agressivos; 
				o número de outros calmos;
				o número de pessoas nervosas com mais de 40 anos; 
				o número de pessoas calmas com menos de 18 anos.
	           */
	          
	          System.out.printf("O número de pessoas calmas: %d \n",pessCalmas );
	          System.out.printf("O número de mulheres nervosas: %d \n",mulNerv );
	          System.out.printf("O número de homens agressivos: %d \n",homAgre );
	          System.out.printf("O número de neutros calmos: %d \n",NeutroCalm );
	          System.out.printf("O número de pessoas nervosas com mais de 40 anos: %d \n",pesNerMai40);
	          System.out.printf("O número de pessoas calmas com menos de 18 anos: %d \n",pesCalmMen18);         
	       }
			
	      
	       		leia.close();
		}
	}


