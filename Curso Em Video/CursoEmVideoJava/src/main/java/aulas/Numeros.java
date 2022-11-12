package aulas;

import java.util.Scanner;

public class Numeros {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        int n, s = 0;
        String resp;

        do {
            System.out.print("Digite um numero: ");
            n = ler.nextInt();
            s = s + n; // pode ser também s += n
            System.out.println("Quer continuar? [S/N]");
            resp = ler.next();

        } while (resp.equals("S"));
        System.out.println("A some de todos os valores é " + s);

    }
}

