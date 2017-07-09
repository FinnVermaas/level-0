package robotSquare;

import java.util.Random;

public class HouseRunner {
	public static void main(String[] args) {
		Houses vancouver = new Houses();
		vancouver.startInLeftCorner();
		for(int i=0; i<10; i=i+1){
			int random = new Random().nextInt(701);
		vancouver.drawHouseWithGrass("large");
		vancouver.drawHouseWithGrass("medium");
		vancouver.drawHouseWithGrass("small");
		
	}
	}
}