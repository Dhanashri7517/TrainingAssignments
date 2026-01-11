package Assignment;
import java.util.Scanner;

public class OfficeEntryEligibility {
	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		System.out.println("Enter Arruval Time : ");
		int arrivaltime = read.nextInt();
			
			if(arrivaltime <= 9) {
				System.out.println("Allowed");
			}
			
			else {
				System.out.println("Late Entry, Not Allowed");
			}
		
		read.close();

  }
}