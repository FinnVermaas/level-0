package robotSquare;

import java.io.IOException;

public class RocketShipBlastoff {
	public static void main(String[] args) {
		
		for (int i = 10; i > 0; i = i - 1) {
			try {
				Runtime.getRuntime().exec("say " + i ).waitFor();
			} catch (IOException | InterruptedException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		try {
			Runtime.getRuntime().exec("say "+"blastoff").waitFor();
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
