package aulas;

public class Vetor02 {

    public static void main(String[] args) {

        String mes[] = {"Jan", "Fev", "Mar", "Abr", "Mai", "Jun", "Jul", "Ago", "Set", "Out", "Nov", "Dez",};

        int dias[] = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

        for(int cc = 0; cc < mes.length; cc++) {

            System.out.println("O mês de " + mes[cc] + " tem " + dias[cc] + " dias ao todo");
        }
    }
}
