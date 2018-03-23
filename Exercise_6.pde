int x=0;
int y=0;

void setup(){
  size (600,700);
  background (255);

}

void draw(){

  while (x<mouseX){
      x=x+mouseX;
            ellipse (10+x,10,10,10);
    }
    while (y<mouseY){
      y=y+mouseY;
            ellipse (10,10+y,10,10);
    }
    
  while (x>mouseX){
    x=x-mouseX;
          ellipse (10-x,10,10,10);
  }
  while (y>mouseY){
      y=y-mouseY;
            ellipse (10,10-y,10,10);
    }

}
