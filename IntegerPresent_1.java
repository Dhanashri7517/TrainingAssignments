package basic;
import java.util.Scanner;

public class IntegerPresent_1 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		//input no to found
		System.out.println("Enter Number : ");
		int number = sc.nextInt();
		
		//initialize array
		int array[] = {1, 2, 3, 4, 5, 6, 7, 8, 4, 3, 5, 6, 2};
		
		//initial condition
		boolean found = false;
		
		//logic
		for(int i=0; i<array.length; i++) {
			if(array[i] == number) {
				found = true;
			}
			
		//output	
		}
		if(found) {
			System.out.println("Number Found");
		}
		else {
			System.out.println("Number Not Found");
		}
	}
}
