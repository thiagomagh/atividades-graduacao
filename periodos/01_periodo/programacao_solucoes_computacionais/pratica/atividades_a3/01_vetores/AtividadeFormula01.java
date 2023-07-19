package br.com.unicuritiba;

import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		/*
		 1 - No domingo, dia 30/04/2023, haverá o GP do Azerbaijão de Fórmula 1, diretamente da
		 cidade de Baku. A Liberty Media, empresa gestora da marca F1, está desenvolvendo um
		 novo software para a classificação das voltas, durante a qualificação da corrida.
		 Você estará encarregado de implementar o módulo do Q3, no qual os 10 carros mais
		 rápidos disputam a Pole Position.
		  
		 Funcionalidades necessárias: 
		 	- Volta mais rápida; 
		 	- Segunda volta mais rápida; 
		 	- Terceira volta mais rápida; 
		 	- Média de tempo das voltas;
		 	- Diferença de tempo do primeiro para o décimo.
		 */

		Scanner scanner = new Scanner(System.in);

		// Quantidade de carros
		int numeroCarros = 10;
		// Armazena a soma do tempo de todas as voltas
		float somaVolta = 0;

		// Cria um array (vetor) que contêm quantidade de posições
		// definido pela variável `numeroCarros`.
		int[] vetorVoltas = new int[numeroCarros];

		// Percorre todas as posições do array `vetorVoltas`.
		for (int indice = 0; indice < numeroCarros; indice++) {
			System.out.print("Digite o tempo da volta em segundos: ");
			int tempoVolta = scanner.nextInt();

			// Em cada iteração, o array `vetorVoltas` irá receber na posição do
			// índice atual o valor que foi lido pela variável `tempoVolta`.
			vetorVoltas[indice] = tempoVolta;
			
			// Armazena a soma do tempo de todas as voltas
			somaVolta += tempoVolta;
		}
		
		// Média de tempo das voltas
		float mediaVolta = somaVolta / numeroCarros;

		// Volta mais rápida
		int menorTempoVolta01 = 0;

		// Percorre todas as posições do array `vetorVoltas`
		for (int indice = 0; indice < numeroCarros; indice++) {
			// Em cada iteração, a variável `tempoVolta` irá receber o valor
			// da posição do índice atual do array `vetorVoltas`.
			int tempoVolta = vetorVoltas[indice];

			// Valida qual é a volta mais rápida (de menor tempo).
			//
			// Como a variável `menorTempoVolta01` inicializou com valor `zero`,
			// a condição `indice == 0` serve para atribuirmos o valor de
			// `tempoVolta` já na primeira iteração.
			if (menorTempoVolta01 > tempoVolta || indice == 0) {
				menorTempoVolta01 = tempoVolta;
			}
		}

		// Segunda volta mais rápida
		int menorTempoVolta02 = 999999;

		for (int indice = 0; indice < numeroCarros; indice++) {
			int tempoVolta = vetorVoltas[indice];

			// Valida qual é a segunda volta mais rápida (de menor tempo).
			//
			// Como a variável `menorTempoVolta02` inicializou com um valor bem alto,
			// a comparação em `menorTempoVolta02 > tempoVolta` será verdadeira na
			// primeira vez que for executada.
			if (tempoVolta > menorTempoVolta01 && menorTempoVolta02 > tempoVolta) {
				menorTempoVolta02 = tempoVolta;
			}
		}

		// Terceira volta mais rápida
		int menorTempoVolta03 = 999999;

		for (int indice = 0; indice < numeroCarros; indice++) {
			int tempoVolta = vetorVoltas[indice];

			if (tempoVolta > menorTempoVolta02 && menorTempoVolta03 > tempoVolta) {
				menorTempoVolta03 = tempoVolta;
			}
		}
		
		// Diferença de tempo do primeiro para o décimo
		int maiorTempoVolta = 0;

		for (int indice = 0; indice < numeroCarros; indice++) {
			int tempoVolta = vetorVoltas[indice];
			
			if (maiorTempoVolta < tempoVolta || indice == 0) {
				maiorTempoVolta = tempoVolta;
			}
		}
		
		int tempoPrimeiroUltimo = maiorTempoVolta - menorTempoVolta01;

		System.out.println("Volta mais rápida levou " + menorTempoVolta01 + "s.");
		System.out.println("Segunda volta mais rápida levou " + menorTempoVolta02 + "s.");
		System.out.println("Terceira volta mais rápida levou " + menorTempoVolta03 + "s.");
		System.out.println("Média de tempo das voltas " + mediaVolta + "s.");
		System.out.println("Diferença de tempo do primeiro para o décimo levou " + tempoPrimeiroUltimo + "s.");

		scanner.close();
	}

}
