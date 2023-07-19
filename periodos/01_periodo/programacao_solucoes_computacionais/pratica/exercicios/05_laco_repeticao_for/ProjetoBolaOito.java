package br.com.unicuritiba;

import java.util.Random;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		// A variável recebe um número de 1 a 10 aleatório.
		int valorGerado = new Random().nextInt(10);
		boolean acertou = false;
		
		// Repetir enquanto `acertou` é diferente de `true`.
		// 
		// Expressão lógica equivalente a
		// `while (acertou != true) {}`.
		// 
		// Então logicamente significa
		// `while (acertou == false) {}`.
		while(!acertou) {
			System.out.print("Digite o número: ");
			int valorDigitado = scanner.nextInt();
			// Caso a expressão lógica for verdadeira, então a variável `acertou` recebe `true`.
			acertou = valorDigitado == valorGerado;
			System.out.print(acertou);
		}
		
		System.out.println("Parabéns você acertou!");
		scanner.close();
		
		/*
		Scanner scanner = new Scanner(System.in);
		
		int numeroMagico = new Random().nextInt(10);
		
		System.out.println("Descubra o número mágico");
		System.out.print("Digite um número de 1 a 10 para descobrir: ");
		int numeroDigitado = scanner.nextInt();
		
		do {
			if(numeroDigitado >= 0 && numeroDigitado <= 10) {
				System.out.print("Incorreto. Tente novamente: ");
				numeroDigitado  = scanner.nextInt();
			} else {
				System.out.print("Opção inválida. Digite somente um número de 1 a 10. Tente novamente: ");
				numeroDigitado  = scanner.nextInt();
			}
		} while(numeroDigitado != numeroMagico);
		
		System.out.print("Acertou! O número mágico é " + numeroMagico);
		
		scanner.close();
		*/
		
		/*
		Scanner scanner = new Scanner(System.in);
			
		int numeroMagico = new Random().nextInt(10);
		
		System.out.println("Descubra o número mágico");
		System.out.print("Digite um número de 1 a 10 para descobrir: ");
		int numeroDigitado = scanner.nextInt();
		
		if(numeroDigitado == numeroMagico) {
			System.out.print("Acertou de primeira! O numero mágico é " + numeroMagico);
		} else {
			while(numeroDigitado != numeroMagico) {
				if(numeroDigitado >= 0 && numeroDigitado <= 10) {
					System.out.print("Incorreto. Tente novamente: ");
					numeroDigitado  = scanner.nextInt();
				} else {
					System.out.print("Opção inválida. Digite somente um número de 1 a 10. Tente novamente: ");
					numeroDigitado  = scanner.nextInt();
				}
			}
		
			System.out.print("Acertou! O número mágico é " + numeroMagico);
		}
		
		scanner.close();
		*/
	}

}
