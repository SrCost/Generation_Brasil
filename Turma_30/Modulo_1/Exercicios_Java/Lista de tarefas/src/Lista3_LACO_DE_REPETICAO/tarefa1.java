package Lista3_LACO_DE_REPETICAO;

public class tarefa1 {
	
	/*
	 * Informar todos os números de 1000 a 1999 que quando divididos 
	 * por 11 obtemos resto = 5. (FOR)
	 */
	
	public static void main(String[] args) {
		
		System.out.println("Os números entre 1000 e 1999 divisiveis por 5 são: ");
		for(int num=1000;num<=1999;num++) {
			if(num%5==0) {
				System.out.printf(" %d",num);
			}

		}
	
	}

}
