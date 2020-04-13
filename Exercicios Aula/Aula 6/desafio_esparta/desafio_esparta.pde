int posY, Tam, stepX, cor;


void setup() {
  stepX=30;
  Tam=20;
  posY = -Tam;
  cor=0;
  size(500, 250);
}
void draw() {

  background(255);
  fill(cor++);
  for (int i = Tam/2; i <= width - Tam; i = i + stepX) {
    rect(i + random(-1, 1), posY, Tam, Tam);
  }

  posY=posY+1; 
  if (posY > width) {
    posY = -Tam;
  }
}
