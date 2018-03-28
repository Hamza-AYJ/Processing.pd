
void setup() {
  size (600, 700);
  background (255);
}

int x;
int y;

void draw() {
  x=0;
  while (x<width) {
    x+=10;
    y=5;
    while (y<height) {
      y+=10;
      if (x<mouseX && y<mouseY) {
        fill (x, y, (x+y)%200);
        ellipse (x, y, 10, 10 );
      } else {
        fill(255);
        noStroke();
        ellipse (x, y, 10, 10);
      }
    }
  }
}
