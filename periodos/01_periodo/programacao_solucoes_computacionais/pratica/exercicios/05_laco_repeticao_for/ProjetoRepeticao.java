package br.com.unicuritiba;

import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		System.out.print("Insira o número que você deseja"
				+ " o valor fatorial: ");
		
		Scanner scanner = new Scanner(System.in);
		int valor = scanner.nextInt();
		
		int fatorial = 1;
		for(int posicao = 1; posicao <= valor; posicao++) {
			fatorial = fatorial * posicao;
		}
		
		System.out.println(fatorial);
		scanner.close();
	}

}
