float angle;
int pointY;

void setup(){
size(500, 700);
background (0);
}

void draw(){
  //colour program
  stroke(135);
  fill(angle, pointY, 124);
  //drawing the circles
  ellipse(angle, pointY, 45, 45);
  pointY = pointY+7;
  angle = angle+ 0.4;
    if (pointY > 750){ 
      pointY = 0;
    }
 }
