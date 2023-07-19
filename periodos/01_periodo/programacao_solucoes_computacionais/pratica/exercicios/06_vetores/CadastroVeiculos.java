package br.com.unicuritiba;

import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		/*
		 * Atividade Cadastro de Veículos
		 * 
		 * 5 - itens
		 */
		
		/*
		Scanner scanner = new Scanner(System.in);
		
		String vei1 = "", vei2 = "", vei3 = "", vei4 = "", vei5 = "";

		System.out.println("Cadastro de Veículos");

		for (int indice = 0; indice < 5; indice++) {
			System.out.println("Digite o nome do veículo: ");
			String nomeVeiculo = scanner.nextLine();

			switch (indice) {
			case 0:
				vei1 = nomeVeiculo;
				break;
			case 1:
				vei2 = nomeVeiculo;
				break;
			case 2:
				vei3 = nomeVeiculo;
				break;
			case 3: 
				vei4 = nomeVeiculo;
				break;
			case 4: 
				vei5 = nomeVeiculo;
				break;
			}
		}

		System.out.println(vei1);
		System.out.println(vei2);
		System.out.println(vei3);
		System.out.println(vei4);
		System.out.println(vei5);
		 */
		
		Scanner scanner = new Scanner(System.in);
		
		int numeroVeiculos = 5;
		String[] veiculos = new String[numeroVeiculos];
		
		System.out.println("Cadastro de Veículos");

		for (int indice = 0; indice < numeroVeiculos; indice++) {
			System.out.println("Digite o nome do veículo: ");
			String nomeVeiculo = scanner.nextLine();

			veiculos[indice] = nomeVeiculo;	
		}
		
		for(int indice = 0; indice < numeroVeiculos; indice++) {
			System.out.println(veiculos[indice]);
		}
	}

}
