package aulas;

import java.util.Scanner;

public class ProgramaIdade {
    public static void main(String[] args) {
        int nasc, idade, ANOATUAL;
        ANOATUAL = 2022;
        Scanner ler = new Scanner(System.in);

        System.out.print("Digite o seu ano de nascimento: ");
        nasc = ler.nextInt();

        idade = ANOATUAL - nasc;
        System.out.println("A sua idade é de " + idade);
        if(idade >= 18) {
            System.out.println("Maior de idade");
        } else {
            System.out.println("Menor de idade  ");
        }
    }
}
