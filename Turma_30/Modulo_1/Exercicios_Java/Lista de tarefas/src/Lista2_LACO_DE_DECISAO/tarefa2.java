package Lista2_LACO_DE_DECISAO;

import java.util.Random;

public class tarefa2 {
	
	  /*
	   * Faça um programa que entre com três números e coloque em ordem crescente.
	   */
	
	public static void main(String[] args) {
		Random gerador =new Random();
		
		 int  n1 = gerador.nextInt((10 - 1) + 1) + 1;
		 int  n2 = gerador.nextInt((10 - 1) + 1) + 1;
		 int  n3 = gerador.nextInt((10 - 1) + 1) + 1;
		 
		 int maior,menor, meio;
		 	 
		 if(n1<n2 & n1<n3) {
				menor=n1;
			}else if(n2<n1 & n2<n3){
				menor = n2;
			}else{
				menor=n3;
			}
			
			if(n1>n2 & n1>n3) {
				maior=n1;
			}else if(n2>n1 & n2>n3){
				maior = n2;
			}else{
				maior=n3;
			}
			
			if(n1>menor & n1<maior) {
				meio=n1;
			}else if(n2>menor & n2<maior){
				meio = n2;
			}else{
				meio=n3;
			}
			System.out.println("Os números em ordem crescente: "+menor+","+meio+","+maior);
	}

}
