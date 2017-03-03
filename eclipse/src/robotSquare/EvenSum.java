package robotSquare;

public class EvenSum {
	public static void main(String[] args) {
		int sum = 0;
		for (int i = 2; i < 1000; i++) {
			if (isEven(i)) {
				sum = sum + i;
				System.out.println(sum);
			}
		}
	}
	public static boolean isEven(int number){
		if(number%2==0){
			return true;
		}
		else{
			return false;
		}
	}
}
