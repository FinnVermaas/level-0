// import processing.sound.*;

void setup()
{
  PImage face = loadImage("face.jpg");
  size(face.width, face.height);
  image(face, 0, 0);
}
int oldMouseX =0;
int oldmouseY =0;
void draw()
{
  if (mouseX != oldMouseX)
  {
    oldMouseX = mouseX;
    fill(random(255), random(255), random(255));
    ellipse(549, 225, 70, 70);
    int pupilsensor=oldMouseX;
    if(pupilsensor > 573)
    {
      pupilsensor =573;
    }
    if(pupilsensor <  527)
    {
     pupilsensor =527; 
    }
    oldmouseY =mouseY;
int ysensor=oldmouseY;
if (ysensor > 247)
{
 ysensor=247; 
}
if (ysensor < 203)
{
 ysensor =  203;
}
    fill(0,0,0);
    ellipse(pupilsensor,ysensor,25,25);
      
  }
  if(mousePressed)
  {
//    SoundFile file = new SoundFile("scary.mp3");
//    file.play();
  }
}

