package br.com.unicuritiba;

//Biblioteca para especificar a formatação regional da entrada de dados.
import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		// Desenvolva uma aplicação que recebe as notas A1, A2 e A3 do aluno,
		// as some e informe se o aluno está aprovado ou não.
		// (A1 + A2 + A3) deve ser maior que 70, para haver a aprovação.
				
		// Alterando a localidade do sistema para padrão US, o seperador decimal será representado pelo símbolo `.`
		Scanner scanner = new Scanner(System.in).useLocale(Locale.US);
		System.out.print("Digite a nota da A1: ");
		float a1 = scanner.nextFloat();
		System.out.print("Digite a nota da A2: ");
		float a2 = scanner.nextFloat();
		System.out.print("Digite a nota da A3: ");
		float a3 = scanner.nextFloat();
		float notaFinal = a1 + a2 + a3;
		// Para calcular a nota média:
		// float resultado = (a1 + a2 + a3) / 3;
				
		if(notaFinal > 70 ) {
			System.out.print("Aprovado(a)! A sua nota final é " + notaFinal);
		} else {
			System.out.print("Reprovado(a)! A sua nota final é " + notaFinal);
		}
		
		scanner.close();
	}

}
