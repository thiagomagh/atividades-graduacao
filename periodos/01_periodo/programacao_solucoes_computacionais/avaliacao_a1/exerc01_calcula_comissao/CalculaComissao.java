package br.com.unicuritiba;

import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		double[] valorVendasDia = new double[5];
		double porcentComissao, comissao, somaVendasDia = 0;
			
		for (int indice = 0; indice < 5; indice++) {
			System.out.print("Digite o valor vendido na " + (indice + 2) + "ª feira: ");
			valorVendasDia[indice] = scanner.nextDouble();
			
			somaVendasDia += (valorVendasDia[indice]);
		}
			
		do {
			System.out.print("Digite o valor da percentagem da comissão, de 0 a 100%: ");
			porcentComissao = scanner.nextDouble();
			
			if (porcentComissao >= 0 && porcentComissao <= 100) {
				comissao = (porcentComissao * somaVendasDia) / 100;
				
				if (comissao >= 100) {
					System.out.print("O valor da comissão para a semana é R$ " + comissao);
				} else {
					System.out.print("Como o valor da comissão é menor que o mínimo, o valor a ser pago foi ajustado de R$ " + comissao + " para R$ 100,00.");
				}
				
			} else {
				System.out.print("Opção Inválida! O valor da porcentagem da comissão é de 0 a 100%.\n");
			}
			
		} while (!(porcentComissao >= 0 && porcentComissao <= 100));
		
		scanner.close();
	}

}
