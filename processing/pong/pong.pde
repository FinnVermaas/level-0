int paddleTop=450;
int paddleTop2=450;
int topWalls=0;
int sideWalls=0;
int ballHieght=25;
int ballWidth=25;
int wallX=900;
int wallY=1900;
int ballX=950;
int ballY=450;
int left=sideWalls;
int Xvelocity=-3;
void setup() {
  size(1900, 900);
}
void draw() {
  background(255,255,255);
  rect(wallX,wallY,sideWalls,topWalls);
  rect(50, paddleTop, 15, 100);
  rect(1850, paddleTop2, 15, 100);
  ellipse(ballX ,ballY,ballWidth,ballHieght);
  ballX=ballX+Xvelocity;
  if(ballX<sideWalls){
    Xvelocity=-1*Xvelocity;
  }
}
void keyPressed() {
  
    if (key=='w') {
      paddleTop=paddleTop-32;
    }
    if (key=='s') {
      paddleTop=paddleTop+32;
    }
  
  if (key=='o') {
    paddleTop2=paddleTop2-32;
  }
  if (key=='l') {
    paddleTop2=paddleTop2+32;
  }
}