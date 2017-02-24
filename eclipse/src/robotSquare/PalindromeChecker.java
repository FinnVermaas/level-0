package robotSquare;

import javax.swing.JOptionPane;

public class PalindromeChecker {
	public static void main(String[] args) {
		String word = JOptionPane.showInputDialog(null, "word to check");
		System.out.println(isPalindrome(word));
	}

	public static boolean isPalindrome(String s) {
		String reverseWord = reverse(s);
		if (s.equals(reverseWord)) {
			return true;
		} else {
			return false;
		}
	}

	public static String reverse(String number) {
		return new StringBuilder(number).reverse().toString();
	}
}