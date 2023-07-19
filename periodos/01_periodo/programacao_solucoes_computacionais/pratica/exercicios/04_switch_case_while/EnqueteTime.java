package br.com.unicuritiba;

import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		System.out.println("Escolha uma das opções abaixo:");
		System.out.println("1 - Athletico Paranaense");
		System.out.println("2 - Coritiba");
		System.out.println("3 - Flamengo");
		System.out.println("4 - Corinthians");
		System.out.println("5 - Outro");
		
		Scanner scanner = new Scanner(System.in);
		int escolha = scanner.nextInt();
		
		switch(escolha) {
		case 1:
			System.out.print("Athletico! Athletico! Conhecemos teu valor!");
			break;
		case 2:
			System.out.print("Coxa, Coxa, é garra, é força, é tradição!");
			break;
		case 3:
			System.out.print("Uma vez Flamengo! Sempre Flamengo!");
			break;
		case 4:
			System.out.print("Salve o Corinthians! O campeão dos campeões!");
			break;
		default:
			System.out.print("Por favor insira o seu time: ");
			scanner.nextLine();
			String timeUsuario = scanner.nextLine();
			System.out.println("Seu time é o " + timeUsuario);
			break;
		}
		
		scanner.close();
	}

}
