
PVector location;
PVector velocity;

float x;
void setup() {
  size(500,500);


  location = new PVector(1,100);
  velocity = new PVector(1,-2);
}

 
void draw() {
  background(255);

ellipse(x, 100 , 50, 50);
x = 400 + 50;

  
   location.add(velocity);
   if ((location.x > width) || (location.x < 0)) {
    velocity.x = velocity.x * -1;
  }
  if ((location.y > height) || (location.y < 0)) {
    velocity.y = velocity.y * -1;
  }

  stroke(0);
  fill(175);
  ellipse(location.x,location.y,90,90);
}
