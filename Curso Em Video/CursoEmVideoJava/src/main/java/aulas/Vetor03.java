package aulas;

import java.util.Arrays;

public class Vetor03 {

    public static void main(String[] args) {

        double v[] = {3.4, 8, 93, 61.7, 5, 7};

        Arrays.sort(v);

        for(double valor: v) {

            System.out.print(valor + " ");
        }

    }
}
