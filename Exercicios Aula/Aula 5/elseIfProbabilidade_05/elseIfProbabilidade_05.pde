int tamRec1 = 0;
int tamRec2 = 0;

void setup() {
  size(600, 200);
}

void draw() {
  background(155);
  if (random(1) > 0.6) {
    tamRec1 = tamRec1 + 1;
  } else {
    tamRec2 = tamRec2 + 1;
  }
  rect(0, (height/3) * 1, tamRec1, 20);
  rect(0, (height/3) * 2, tamRec2, 20);
}
