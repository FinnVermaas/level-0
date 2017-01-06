// import processing.sound.*;

void setup()
{
  iD=iR*2;
  PImage face = loadImage("face.jpg");
  size(face.width, face.height);
  image(face, 0, 0);
}
int iD=0;
int iR= 35;
int iY=225;
int iX=549;
void draw()
{
  fill(random(255), random(255), random(255));
  ellipse(iX, iY, iD, iD);    
  fill(0, 0, 0);
 
  int x=iX -mouseX;
  int y = iY - mouseY;
  double r = sqrt(x*x+y*y);
  if(r<iR-12.5)
  {
   ellipse(mouseX, mouseY, 25, 25);  
  }
  else
  {
    
  }
  if (mousePressed)
  {
    //    SoundFile file = new SoundFile("scary.mp3");
    //    file.play();
  }
}

