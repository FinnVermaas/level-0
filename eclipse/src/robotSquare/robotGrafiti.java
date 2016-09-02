package robotSquare;

import org.jointheleague.graphical.robot.*;

public class robotGrafiti {
	public static void main(String[] args) {
		Robot steze = new Robot();
		steze.setSpeed(10);
		steze.penDown();
		steze.move(150);
		steze.turn(90);
		steze.move(70);
		steze.turn(180);
		steze.move(70);
		steze.turn(270);
		steze.move(60);
		steze.turn(270);
		steze.move(70);
		steze.penUp();
		steze.move(50);
		steze.penDown();
		steze.turn(90);
		steze.move(90);
		steze.turn(90);
		steze.move(30);
		steze.turn(180);
		steze.move(60);
		steze.turn(180);
		steze.move(30);
		steze.turn(90);
		steze.move(150);
		steze.turn(270);
		steze.move(30);
		steze.turn(180);
		steze.move(60);
		//N
		steze.penUp();
		steze.move(50);
		
		steze.turn(90);
		steze.move(150);
		steze.turn(180);
		steze.penDown();
		steze.move(150);
		steze.turn(150);
		steze.move(170);
		steze.turn(210);
		steze.move(150);
		steze.turn(90);
		
		steze.penUp();
		steze.move(50);
		
		steze.turn(90);
		steze.move(150);
		steze.turn(180);
		steze.penDown();
		steze.move(150);
		steze.turn(150);
		steze.move(170);
		steze.turn(210);
		steze.move(150);
		steze.penUp();
		steze.move(50);
		System.out.println("steze for life");
		steze.turn(2000000);
		
		
		
		
		
		
		
	}
}
