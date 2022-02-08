//1. Declare variables
float y =0;
float x =0;

//2. Set display size
void setup() {
size(100,100);
}

//3. Draw shape. Increase increment
void draw() {
  background (204);
  if(x<20){  
    ellipse(y,50,30,30);
  y=y+0.5;
  }
}
