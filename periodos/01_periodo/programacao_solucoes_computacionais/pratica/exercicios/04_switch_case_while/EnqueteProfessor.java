package br.com.unicuritiba;

import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		int contador = 0;

		while (contador < 3) {
			System.out.println("Escolha uma das opções abaixo: ");
			System.out.println();
			System.out.println();
			System.out.println("1 - Comeração do CR7");
			System.out.println("2 - Imitação do Luva de Pedreiro");
			System.out.println("3 - Dança do robô");
			System.out.println("4 - Escolha da turma (Nada constrangedor)");

			int escolha = scanner.nextInt();

			switch (escolha) {
			case 1:
				System.out.print("\\o/ SIUUUU. Eu sou o mior");
				break;
			case 2:
				System.out.print("RECEBAAAAA!");
				break;
			case 3:
				System.out.print("\\o/ //o\\ \\o//");
				break;
			default:
				System.out.print("Os alunos vão pagar uma pizza para o professor");
				break;
			}

			// contador = contador + 1;
			contador++;
		}

		/*
		 * if(escolha == 1) { System.out.print("\\o/ SIUUUU. Eu sou o mior"); } else
		 * if(escolha == 2) { System.out.print("RECEBAAAAA!"); } else if(escolha == 3) {
		 * System.out.print("\\o/ //o\\ \\o//"); } else {
		 * System.out.print("Os alunos vão pagar uma pizz para o professor"); }
		 * 
		 */

		scanner.close();
	}

}
