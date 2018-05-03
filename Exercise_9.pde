float [] topX;
float [] bottomX;
float [] leftY;
float [] rightY;

int lineCount = 25;
float position;

void setup() {
  size (400, 400);
  background (255);

  topX = new float[lineCount];
  bottomX = new float[lineCount];
  leftY = new float[lineCount];
  rightY = new float[lineCount];

  for (int i = 0; i< topX.length; i++) {
    position = random(2);
    if (position == 1){
    topX[i] = 400;
    }
    if (position ==2){
    topX[i] = 0;
    }
  }

  for (int i = 0; i< bottomX.length; i++) {
    bottomX[i] = random(400);
  }

  for (int i = 0; i< leftY.length; i++) {
    leftY[i] = random(400);
  }
  
  for (int i = 0; i< rightY.length; i++) {
    rightY[i] = leftY[i];
  }
}

void draw() {
  for (int i=0; i<topX.length; i++) {
    fill (0);
    line(topX[i], rightY[i], bottomX[i], leftY[i]);
  }
}
