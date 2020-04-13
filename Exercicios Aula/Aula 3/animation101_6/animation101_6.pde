float posX = 0;
float vel = 5;

void setup() {
  size(600, 300);
}

void draw() {
  background(19,220,250);
  noStroke();
  ellipse(posX,height/2, 45, 45);
  posX += vel;
}
