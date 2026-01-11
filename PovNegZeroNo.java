package Assignment;
import java.util.Scanner;

public class PovNegZeroNo {
	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		//Input
		System.out.print("Enter a Number : ");
		int a = read.nextInt();
		
		if(a > 0) {
			System.out.println("The Number is Positive");
		}
		
		else if (a < 0){
			System.out.println("The Number is Negative");
		}
		
		else {
			System.out.println("The Number is Zero");
		}
		
		read.close();
	}
}