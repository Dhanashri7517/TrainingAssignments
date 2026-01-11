package Assignment;
import java.util.Scanner;

public class PassLengthCheck {

		public static void main(String[] args) {
			Scanner read = new Scanner(System.in);
			
			System.out.println("Enter Your Password : ");
			int password = read.nextInt();
				
				if(password > 8) {
					System.out.println("STRONG PASSWORD");
				}
				
				else {
					System.out.println("WEAK PASSWORD");
				}
			
			read.close();

	  }
	}
