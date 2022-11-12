package aulas;

import java.util.Scanner;

public class ProgramaMedia {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        double n1, n2, media;

        n1 = ler.nextDouble();
        n2 = ler.nextDouble();
        media = (n1 + n2)/2;

        if(media >= 9) {
            System.out.println("Parabens");
        }
    }
}
