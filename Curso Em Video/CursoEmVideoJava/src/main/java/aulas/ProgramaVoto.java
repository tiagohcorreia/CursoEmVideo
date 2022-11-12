package aulas;

import java.util.Scanner;

public class ProgramaVoto {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        int nasc, idade, ANOATUAL;
        ANOATUAL = 2022;
        System.out.print("Digite o seu ano de nascimento: ");
        nasc = ler.nextInt();
        idade = ANOATUAL - nasc;
        System.out.println("A sua idade é de " + idade);

        if(idade < 16) {
            System.out.println("Não vota");
        } else {
            if((idade >= 16 && idade < 18) || idade > 70) {
                System.out.println("Voto opcional");
            } else {
                System.out.println("Voto Obrigatorio");
            }
        }

    }
}
