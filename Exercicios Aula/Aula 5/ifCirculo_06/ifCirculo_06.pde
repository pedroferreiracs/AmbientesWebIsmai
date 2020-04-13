int posX = 0;
int vel = 5;

void setup() {
  size(800, 500);
}

void draw() {
  stroke(255);
  fill(random(255), random(255), random(255));
  background(50, 200, 200);
  ellipse(posX, height/2, 30, 30);
  posX = posX + vel;

  if (posX == width) 
  {
    vel = vel * -1;
    println("direita");
  }

  if (posX == 0) 
  {
    vel = -vel; 
    println("esquerda");
  }
}
