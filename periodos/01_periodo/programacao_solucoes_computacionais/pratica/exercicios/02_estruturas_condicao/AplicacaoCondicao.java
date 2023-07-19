package br.com.unicuritiba;

import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		System.out.print("Digite o primeiro valor: ");
		int numero1 = scanner.nextInt();
		System.out.print("Digite o segundo valor: ");
		int numero2 = scanner.nextInt();
		int resultado = numero1 * numero2;
		
		if(resultado != 200) {
			System.out.print(resultado);
		} else {
			System.out.print("Parabéns o valor é 200 \\o/");
		}
		
		scanner.close();
	}

}
