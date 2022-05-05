package Lista5_HERANCA_POLIMORFISMO;

public class preguica extends animal {
	
	private boolean subir;

	public preguica(String nome, int idade, boolean som, boolean subir) {
		super(nome, idade, som);
		this.subir = subir;
	}
	
	public void subir() {
		if (subir) {
			System.out.printf("\nEssa preguiça sobe em árvore!");
		}
		else {
			System.out.printf("\nEssa preguiça não sobe em árvore!");
		}
	}
	
	@Override
	public void emiteSom() {
		System.out.println("\nhmmmmmm q soninho");
	}
	
	
}
