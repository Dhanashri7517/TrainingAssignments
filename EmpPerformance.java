package Assignment;
import java.util.Scanner;

public class EmpPerformance {
	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		System.out.println("Enter Score : ");
		int score = read.nextInt();
		
		if(score >= 75) {
			System.out.println("Excellent Performance");
		}
		
		else if(score < 74 && score > 50 ) {
			System.out.println("Good Performance");
		}
		
		else {
			System.out.println("Need Improvement");
		}
		
		read.close();
	}

}
