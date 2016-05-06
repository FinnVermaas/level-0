PImage background;
void setup() {
  background = loadImage("imgres.jpg");
background.resize(800,700);
  size(800, 700);
}
float x =50;
void draw() {
  background(background);
  x=x+0.5; 
  ellipse(x, 299, 100, 140 );
  if (x==680) {
    x=50;
  }
  fill(266, 189, 123);

  x=x+0.5; 
  ellipse(x, 630, 140, 100 );
  fill(189, 123, 266);
  if (x==700) {
    x=70;
  }
}

