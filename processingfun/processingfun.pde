PGraphics pg;
int x=0;
void setup() {
   size(500,500);
   background(255,255,255);
   pg=createGraphics(500,500);
   
}

void draw() {
  background(255,255,255);
  x=x+ 1;
  ellipse(x,x,x,x);
  
}