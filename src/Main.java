import java.util.Scanner;
public class Main {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);
        System.out.println("Hello Docker!\n");
        System.out.println("What's your name?");
        String name = scanner.nextLine();

        System.out.println("Welcome to 'HelloDocker, " + name + "!");
    }
}