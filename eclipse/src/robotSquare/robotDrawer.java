package robotSquare;

import org.jointheleague.graphical.robot.*;

public class robotDrawer {
	public static void main(String[] args) {
		int sides = 17;
		Robot steze = new Robot();
		steze.penDown();
		steze.setSpeed(10);
		float angle=180-getAngle(sides);
		for (int i = 0; i < sides; i = i + 1) {
			steze.turn((int) angle);

			steze.move(100);
		}
	}

	public static float getAngle(int sides) {
		float total = sides * 180 - 360;
		float angle = total / sides;
		return angle;

	}

}
