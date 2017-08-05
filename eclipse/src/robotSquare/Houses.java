package robotSquare;

import java.awt.Color;

import org.jointheleague.graphical.robot.Robot;

public class Houses extends primeNumber {
	Robot walle = new Robot();
	


void startInLeftCorner(){
	walle.moveTo(600, 770);
	walle.move(1);
	walle.setSpeed(10);
	walle.setPenWidth(10);
}

void drawHouseWithGrass(int height){
 walle.penDown();

	walle.move(height);	
walle.turn(30);
walle.move(40);
walle.turn(90);
walle.move(40);
walle.turn(30);
walle.move(height);
walle.turn(-90);
walle.setPenColor(Color.green);
walle.move(40);
walle.turn(-90);
walle.setPenColor(Color.black);
}
void drawHouseWithGrass(String size){
	if(size.equals("large")){
		drawHouseWithGrass(250);
		walle.setPenColor(255, 0, 0);
	}
	if(size.equals("medium")){
		drawHouseWithGrass(120);
		walle.setPenColor(0, 0, 255);
}
	if(size.equals("small")){
		drawHouseWithGrass(60);
		walle.setPenColor(100, 0, 100);
}
}
}