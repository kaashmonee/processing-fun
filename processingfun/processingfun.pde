PGraphics pg;
//int x=0;
float dx=0;
float x=1;
float eWidth=100;
float eHeight=100;
float screenWidth=500;
float screenHeight=500;
float t=1;
void setup() {
   size(1000,1000);
   background(255,255,255);
   pg=createGraphics(500,500);
   
}

void draw() {
  if (x>1000) {
    x=100;
    t=0;
}
  background(255,255,255);
  float dt=1;
  float g=9.8;
  ellipse(screenWidth/2-eWidth/2, x, eWidth, eHeight);
  
  t+=dt;
  
  dx=((g*t)/x)*dt;
  x+=dx;
  
  
  
  
  
}