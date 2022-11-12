package aulas;

import java.util.Scanner;

public class ProgramaPerna {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        int pernas;
        String tipo;
        System.out.print("Digite o numero de pernas do bicho: ");
        pernas = ler.nextInt();

        switch (pernas) {
            case 1:
                tipo = "Saci";
                break;
            case 2:
                tipo = "Bipede";
                break;
            case 3:
                tipo = "Tripe";
                break;
            case 4:
                tipo = "Quadrupede";
                break;
            case 6, 8:
                tipo = "Aranha";
                break;
            default:
                tipo = "ET";
        }
        System.out.println("O bicho é um (a) " + tipo);
    }
}
