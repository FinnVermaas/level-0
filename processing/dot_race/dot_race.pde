PImage background;
void setup() {
  background = loadImage("imgres.jpg");
  background.resize(800, 700);
  size(800, 700);
}
float x =50;
float x2 =50;
void draw() {
  background(background);
  ellipse(x, 299, 100, 140 );
  if (x==680) {
    x=50;
 print("Purple wins");
 }
  fill(266, 189, 123);


  ellipse(x2, 630, 140, 100 );
  fill(189, 123, 266);


  if (x2==700) {
    print("Orange wins");
    x2=70;
  }
}
void keyPressed() 
{
  if (key == 'p')
  {
    
    x2=x2+10;
  }
  if (key == 'q')
  {
    
    x=x+10;
  }
}

