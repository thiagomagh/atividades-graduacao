package br.com.unicuritiba;

import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		/*
		 2 - A Copa do Mundo de Xadrez é um torneio de xadrez realizado a cada dois
		 anos e para este ano a Confederação Brasileira de Xadrez indicou o Grande
		 Mestre Luis Paulo Supi para nos representar. A empresa Chess.com solicitou o
		 desenvolvimento de um software para o controle dos participantes.
		  
		 Funcionalidades necessárias:
		  
		 - Nome dos 16 participantes; 
		 - Rating FIDE dos 16 participantes; 
		 - Exibição dos 3 maiores Rating, com os nomes dos jogadores; 
		 - Rating médio do torneio.
		 */

		Scanner scanner = new Scanner(System.in);

		int numeroParticipantes = 16;
		String[] vetorNome = new String[numeroParticipantes];
		int[] vetorRatingFIDE = new int[numeroParticipantes];
		// Armazena a soma de rating FIDE de todos os participantes
		float somaRating = 0;

		for (int indice = 0; indice < numeroParticipantes; indice++) {
			System.out.println("Participante " + (indice + 1));
			System.out.print("Nome: ");
			vetorNome[indice] = scanner.nextLine();
			System.out.print("Rating FIDE: ");
			vetorRatingFIDE[indice] = scanner.nextInt();
			System.out.println("");

			// O método `nextInt()` não consome o caractere de quebra de linha `\n`, então a
			// chamada subsequente de nextLine() o consome,fazendo com que o programa 
			// pule a leitura do array `vetorNomes[indice]`.
			//
			// Essa linha faz com que o `\n` que restou do input numérico seja consumido.
			scanner.nextLine();
			
			// Armazena a soma de rating FIDE de todos os participantes
			somaRating += vetorRatingFIDE[indice];
		}
		
		// Calcula o Rating médio do participantes
		float mediaRating = somaRating / numeroParticipantes;

		System.out.println("------------------------------------------------------------\n");

		// Valida os 3 maiores Rating do torneio
		
		// Primeira posição
		int posicaoRating01 = 0;
		String nomeRating01 = " "; 

		for (int indice = 0; indice < numeroParticipantes; indice++) {
			if (posicaoRating01 < vetorRatingFIDE[indice] || indice == 0) {
				posicaoRating01 = vetorRatingFIDE[indice];
				nomeRating01 = vetorNome[indice];
			}
		}

		// Segunda posição
		int posicaoRating02 = -1;
		String nomeRating02 = " "; 

		for (int indice = 0; indice < numeroParticipantes; indice++) {
			if (vetorRatingFIDE[indice] < posicaoRating01 && posicaoRating02 < vetorRatingFIDE[indice]) {
				posicaoRating02 = vetorRatingFIDE[indice];
				nomeRating02 = vetorNome[indice];
			}
		}
		
		// Terceira posição
		int posicaoRating03 = -1;
		String nomeRating03 = " "; 

		for (int indice = 0; indice < numeroParticipantes; indice++) {
			if (vetorRatingFIDE[indice] < posicaoRating02 && posicaoRating03 < vetorRatingFIDE[indice]) {
				posicaoRating03 = vetorRatingFIDE[indice];
				nomeRating03 = vetorNome[indice];
			}
		}

		// Exibe os 3 maiores Rating, com os nomes dos jogadores
		System.out.println("Posição #1 | Participante: " + nomeRating01 + " | Rating: " + posicaoRating01);
		System.out.println("Posição #2 | Participante: " + nomeRating02 + " | Rating: " + posicaoRating02);
		System.out.println("Posição #3 | Participante: " + nomeRating03 + " | Rating: " + posicaoRating03);
		// O Rating médio dos participantes do torneio
		System.out.println("Rating médio dos paricipantes: " + mediaRating);

		scanner.close();
	}

}
