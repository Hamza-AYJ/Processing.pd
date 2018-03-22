//first circle
float sizea;
float sizeb;
int pointX = 500;
int pointY = 0;

//second circle
float sizec;
float sized;
int pointW = 0;
int pointZ = 450;

//colorMode
int i;
int j;

void setup(){
  size(1000, 800);
  background (0);
}

void draw() {
  noStroke();
  fill (random(255),random(255),random(255));
  
  //first circle
  ellipse (pointX,pointY,sizea,sizeb);
  pointY = pointY + 2;
  sizea = sizea + 0.9;
  sizeb = sizeb + 0.9;
  
  //second circle
  ellipse (pointW, pointZ,sizec,sized);
  pointW = pointW + 1;
  sizec = sizec + 0.2;
  sized = sized+ 0.2;

}
