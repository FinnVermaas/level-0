int paddleTop=450;
int leftScore=0;
int rightScore=0;
int paddleTop2=450;
int paddleside=100;
int paddleside2=100;
int paddle1left=50;
int paddle2left=1850;
int topWalls=0;
int top=topWalls;
int bottom=900;
int sideWalls=0;
int ballHieght=25;
int ballWidth=25;
int wallX=800;
int wallY=1900;
int ballX=950;
int ballY=450;
int left=sideWalls;
int right=1900;
int Xvelocity=-7;
int Yvelocity=-6;
PFont f;
void setup() {
  size(1900, 900);
  f=createFont("Arial", 90, true);
  textFont(f,90);
}
void draw() {
  background(200, 255, 255);
  rect(wallX, wallY, sideWalls, topWalls);
  fill(0,255,0);
  rect(paddle1left, paddleTop, 15, paddleside);
  fill(0);
  text(""+rightScore, 1800, 100);
  text(""+leftScore,100,100);
  fill(255, 0, 0);
  rect(paddle2left, paddleTop2, 15, paddleside2);
  fill(0,0,255);
  ellipse(ballX, ballY, ballWidth, ballHieght);
  ballX=ballX+Xvelocity;
  ballY=ballY+Yvelocity;
  if (ballX<left) {
    Xvelocity=-1*Xvelocity;
  }
  if (ballX>right) {
    Xvelocity=-1*Xvelocity;
  }
  if (ballY<top) {
    Yvelocity=-1*Yvelocity;
  }
  if (ballY>bottom) {
    Yvelocity=-1*Yvelocity;
  }
  if (ballX>right) {
    leftScore=leftScore+1;
  }
  if (leftScore==10) {
    println("red wins!"); 
    Xvelocity=0;
    Yvelocity=0;
    ballX=100;
    text("green Wins!!",950,450);
  }
  if (ballX<left) {
    rightScore=rightScore+1;
  }
  if (rightScore==10) {
    println("red wins!");  
    Xvelocity=0;
    Yvelocity=0;
    ballX=100;
    text("Red Wins!!",950,450);
    
  }
  if (ballX<paddle1left+15 && ballY>paddleTop && ballY<paddleTop+paddleside ) {
    Xvelocity=-1*Xvelocity;
  }

  if (ballX>paddle2left && ballY>paddleTop2 && ballY<paddleTop2+paddleside) {
    Xvelocity=-1*Xvelocity;
  }
}
void keyPressed() {

  if (key=='w') {
    paddleTop=paddleTop-40;
  }
  if (key=='s') {
    paddleTop=paddleTop+40;
  }

  if (key=='o') {
    paddleTop2=paddleTop2-40;
  }
  if (key=='l') {
    paddleTop2=paddleTop2+40;
  }
}