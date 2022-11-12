package aulas;

public class TesteFuncao01 {

   /* static void soma(int num1, int num2) {

       int soma = num1 + num2;
       System.out.println("A soma de " + num1 + " e de " + num2 + " é de " + soma);
    } */

    static int soma(int num1, int num2) {

        int soma = num1 + num2;
        return soma;
    }

    public static void main(String[] args) {

        System.out.println("Começou o programa");
        //soma(5,2);

        int soma = soma(9,3);
        System.out.println("A soma é " + soma);


    }
}
