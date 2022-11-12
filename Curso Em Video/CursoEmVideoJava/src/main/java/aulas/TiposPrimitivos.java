package aulas;

public class TiposPrimitivos {
    public static void main(String[] args) {

        String nome = "Rony";
        float nota = 8.5f;

        //Escreve a mensagem e não pula a linha
        System.out.print("A nota é " + nota + ".");

        //Escreve a mensagem e pula uma linha
        System.out.println(" A sua nota é " + nota);

        // Print formatado    \n - quebrar a linha   F.2f - duas casas decimais
        System.out.printf("Sua nota de %s é %.2f \n",nome, nota);

        //
        System.out.format("Sua nota de %s é %.2f \n",nome, nota);
    }
}
