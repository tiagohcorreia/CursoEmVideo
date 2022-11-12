package aulas;

public class OperadoresAritmeticos {
    public static void main(String[] args) {
        int n1 = 3;
        int n2 = 5;
        double media = (n1 + n2)/2;

        System.out.println("A média é igual a: " + media);

        int numero = 5;
        //numero++;
        int valor = 5 + numero++;       // Atenção ao pre incremento e ao pos incremento
        System.out.println(valor);

        int x = 4;
        x += 2; // x = x +2
        System.out.println(x);

        double v = 8.3;
        int ar1 = (int) Math.floor(v); // Arredondamento por defeito
        System.out.println(ar1);

        int ar2 = (int) Math.ceil(v);  // Arredondamento por excesso
        System.out.println(ar2);

        int ar3 = (int) Math.round(v); // Arredondamento aritmetico
        System.out.println(ar3);

        double ale = Math.random();  // Gerador de numeros aleatorios
        System.out.println(ale);

        int n = (int) (5 + ale * (10-5)); // Gerador de numeros aleatorios de 0 a 10
        System.out.println(n);

        int m = (int) (15 + ale * (50-15)); // Gerador de numeros aleatorios de 0 a 10
        System.out.println(m);

    }
}
