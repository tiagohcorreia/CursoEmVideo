package aulas;

import java.util.Scanner;

public class EntradaDeDados {
    public static void main(String[] args) {

        Scanner ler = new Scanner(System.in);

        System.out.print("Digite o nome: ");
        String nome = ler.nextLine();
        System.out.print("Digite a nota: ");
        float nota = ler.nextFloat();

        System.out.println("A nota de " + nome + " é de " + nota);

    }

}
