package robotSquare;

import org.jointheleague.graphical.robot.*;

public class House {
public static void main(String[] args) {
	Robot steeze = new Robot() ;
	
	steeze.setSpeed(10);
	steeze.moveTo(550,550);
	steeze.penDown();
	
	for (int i = 0; i <5 ; i=i+1){
		
		steeze.setRandomPenColor();
	steeze.move(300);
	steeze.turn(90);
}
	steeze.turn(-60);
	for (int i = 0; i < 3; i=i+1) {
		
		steeze.setRandomPenColor();
		steeze.move(300);
		steeze.turn(120);
	}
}
}