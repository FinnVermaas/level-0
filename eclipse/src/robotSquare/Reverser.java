package robotSquare;

import javax.swing.JOptionPane;

public class Reverser {
	public static void main(String[] args) {
		String word = JOptionPane.showInputDialog(null, "What word do you want to reverse?");
		String reverseWord = reverse(word);
		System.out.println(reverseWord);
	}

	public static String reverse(String number) {
		return new StringBuilder(number).reverse().toString();
	}
}
