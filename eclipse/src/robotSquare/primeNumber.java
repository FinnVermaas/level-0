package robotSquare;

import javax.swing.JOptionPane;

public class primeNumber {
	public static void main(String[] args) {
		boolean b;
		b = true;
		String prime = JOptionPane.showInputDialog(null, "enter your number.");
		int number = Integer.parseInt(prime);
		for (int i = 2; i < number; i++) {
			if (number % i == 0) {
				b = false;
			}

		}
		if (b == true) {
			JOptionPane.showMessageDialog(null, number + " is prime");
		} else {
			JOptionPane.showMessageDialog(null, number + " is not prime");
		}
	}
}
