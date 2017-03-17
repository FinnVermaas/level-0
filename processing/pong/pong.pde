int paddleTop=450;
int paddleTop2=450;
void setup() {
  size(1900, 900);
}
void draw() {
  rect(1900,900,0,0);
  rect(50, paddleTop, 15, 100);
  rect(1850, paddleTop2, 15, 100);
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

