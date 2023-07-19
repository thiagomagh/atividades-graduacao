package br.com.unicuritiba;

import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		// Desenvolva uma aplicação em que o usuário informe o número do mês
		// e seja exibido se o mês possui 28, 30 ou 21 dias.
		// Exemplo: 
		// 1
		// 31
		// No qual 1 representa janeiro.
		
		// Resolução desenvolvida
		/*
		Scanner scanner = new Scanner(System.in);
		System.out.print("Digite o número do mês: ");
		int numeroMes = scanner.nextInt();
		
		if(numeroMes == 1 
				|| numeroMes == 3 
				|| numeroMes == 5 
				|| numeroMes == 7 
				|| numeroMes == 8 
				|| numeroMes == 10
				|| numeroMes == 12) {
			System.out.print("31 dias");
		} else if(numeroMes == 4 
				|| numeroMes == 6 
				|| numeroMes == 9 
				|| numeroMes == 11) {
			System.out.print("30 dias");
		} else if(numeroMes == 2) {
			System.out.print("28 dias ou 29 dias, para anos bissextos");
		} else {
			System.out.print("Número digitado não corresponde a nenhum mês");
		}
		
		scanner.close();
		*/
		
		// Resolução alternativa
		Scanner scanner = new Scanner(System.in);
		System.out.print("Digite o número do mês: ");
		int numeroMes = scanner.nextInt();
		
		if(numeroMes == 1 
				|| numeroMes == 3 
				|| numeroMes == 5 
				|| numeroMes == 7 
				|| numeroMes == 8 
				|| numeroMes == 10
				|| numeroMes == 12) {
			System.out.print("Este mês possui 31 dias");
		} else {
			if(numeroMes == 2) {
				System.out.print("Este mês possui 28 dias ou 29 dias, para anos bissextos");
			} else {
				System.out.print("Este mês possui 30 dias");
			}
		}
		
		scanner.close();
	}

}
