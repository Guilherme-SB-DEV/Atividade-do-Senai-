import java.util.Scanner;
public class Calc {
    public static void main(String[] args){
        //var
        int num1 = 0;
        int num2 = 0;
        int res = 0;
        String op,nome = "";
        //scanner de teclas
        Scanner input = new Scanner(System.in);
        System.out.println("operação: ");
        op = input.nextLine();
        System.out.println("numero1: ");
        num1 = input.nextInt();
        System.out.println("numero2: ");
        num2 = input.nextInt();
        input.close();

        //condicionais

        switch(op){
            case "+":
                nome = "soma";
                res = num1 + num2;
                break;
            case "-":
                nome = "subtração";
                res = num1 - num2;
                break;
            case "*":
                nome = "multiplicação";
                res = num1*num2;
                break;
            case "/":
                nome = "divisão";
                res = num1/num2;
                break;
            default:
                System.out.println("error");
                break;

        }
        //saída
        System.out.printf("A %s de %d com %d resulta em %d",nome,num1,num2,res);


    }
}

