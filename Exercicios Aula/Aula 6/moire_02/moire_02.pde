int step = 15;

void setup() {
  size(500, 500);
  stroke(255);
}

void draw() {
  background(50,200,200);
  for (int i = 0; i < 500; i += step) {
    line(i, 0, mouseX, mouseY);
    line(0, i + step, mouseX, mouseY);
    line(width, i, mouseX, mouseY);
    line(i + step, height, mouseX, mouseY);
  }
}
