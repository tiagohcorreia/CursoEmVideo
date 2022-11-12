package aulas;

public class Vetor01 {

    public static void main(String[] args) {

        int n[]= {1, 3, 5, 7, 9, 12};

        System.out.println("Total de casas de N é " + n.length);

        /*for(int cc = 0; cc <= 5; cc++) {

            System.out.print(n[cc] + " ");
        } */

        for(int cc = 0; cc <= n.length - 1; cc++) {

            System.out.print(n[cc] + " ");
        }
    }
}
