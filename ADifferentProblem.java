import java.util.*;
/**
 * This program was submitted to Kattis and will calculate the absolute value between two numbers
 * 
 * 
 * @author cTestagrose
 *
 */

public class ADifferentProblem {
	
	public static Scanner sc = new Scanner(System.in);
	
	public static void main(String[] args) {
		System.out.println("Enter \"null\" to quit");
		
		while(sc.hasNextLong()) {
			
			
			long number1 = sc.nextLong();
			long number2 = sc.nextLong();
			
			long absval = absoluteValue(number1, number2);
			
			System.out.println(+absval);
			
			System.out.println("Enter \"null\" to quit");
			
		}
		
	}
	
	/**
	 * This method will take two numbers as input and return the difference between them  
	 * 
	 * @param number1
	 * @param number2
	 * @return
	 */
	public static long absoluteValue(long number1, long number2) {
		
		if(number1 > number2) {
			
			return number1 - number2;
		}
		else if(number2 > number1) {
			
			return number2 - number1;
			
		}
		else {
			
			return 0;
		}
		
		
	}

}
