package br.com.unicuritiba;

import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		System.out.print("Digite um número: ");
		int numero1 = scanner.nextInt();
		int resultado = numero1 % 2;
		
		if(resultado == 0) {
			System.out.print(numero1 + " é número par");
		} else {
			System.out.print(numero1 + " é número ímpar");
		}
		
		scanner.close();
	}

}
