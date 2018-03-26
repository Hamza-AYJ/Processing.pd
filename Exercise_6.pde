
void setup(){
  size (600,700);
  background (255);
  noStroke();
}

int x=0;
int y=10;

void draw(){
  
  while(x<600){
    x=x+10;
  ellipse (x,y,10,10);
  } 
  while (x>590){
    x=0;
    y=y+10;
  }
  
  
}
