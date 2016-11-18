// import processing.sound.*;

void setup()
{
  PImage face = loadImage("face.jpg");
  size(face.width, face.height);
  image(face, 0, 0);
}
int oldMouseX =0;
void draw()
{
  if (mouseX != oldMouseX)
  {
    oldMouseX = mouseX;
    fill(random(255), random(255), random(255));
    ellipse(549, 225, 70, 70);
    fill(0,0,0);
    ellipse(549,225,25,25);
  }
  if(mousePressed)
  {
//    SoundFile file = new SoundFile("scary.mp3");
//    file.play();
  }
}

