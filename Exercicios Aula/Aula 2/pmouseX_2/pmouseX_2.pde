void setup() {
  size(500, 500);
  background(255);
  strokeWeight(8);
}

void draw() {
  stroke(random(255), random(255), random(255));
  line(pmouseX, pmouseY, mouseX, mouseY);
  if (keyPressed) {
    if (key == 'b' || key == 'B') {
      background(255);
    }
  } else {
  }
}
