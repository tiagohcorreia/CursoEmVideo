package aulas;

public class OperadorTernário {
    public static void main(String[] args) {

        int n1, n2, r;
        n1 = 14;
        n2 = 8;
        r = (n1 > n2) ? n1:n2;
        System.out.println(r);

        String nome1 = "Rony";
        String nome2 = "Rony";
        String nome3 = new String("Rony");

        String res1;
        String res2;

        res2 = (nome1 == nome3) ? "igual":"diferente";
        System.out.println(res2);

        res1 = (nome1.equals(nome3)) ? "igual":"diferente";
        System.out.println(res1);
    }
}
