void setup() {
  size(800, 800);
  background(10,200,100);
}

void draw() {
  stroke(random(255));
  line(width/2, height/2, random(width), random(height));
}
