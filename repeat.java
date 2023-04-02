package myJavaProgram.Source;
import java.util.Scanner;

public class repeat {
    public static void main(String[] args) {
        Scanner myObj = new Scanner(System.in);  // Create a Scanner object
	System.out.print("Enter text: ");

	String new_value = myObj.nextLine();  // Read user input
    	System.out.println(new_value);
    }
}
