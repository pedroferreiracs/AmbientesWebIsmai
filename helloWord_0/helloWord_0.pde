void setup() {
  size(800, 800);
  background(255);
}
void draw() {
  stroke(0);
  line(0, 0, width, height);
  ellipse(400, 400, 400, 400);
  line(0, height, width, 0);
}
