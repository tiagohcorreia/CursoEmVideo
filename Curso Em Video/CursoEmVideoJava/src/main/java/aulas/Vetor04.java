package aulas;

import java.util.Arrays;

public class Vetor04 {

    public static void main(String[] args) {

        int vet[] = {3, 7, 6, 1, 8, 5, 9};

        for(int v: vet) {

            System.out.print(v + " ");

        }

        System.out.println("");

        int p = Arrays.binarySearch(vet, 1);

        System.out.println("Encontrei o valor na posição " + p);
    }
}
