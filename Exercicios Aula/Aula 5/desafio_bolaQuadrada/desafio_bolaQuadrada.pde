float posX = 0;
float posY = 0;
float velX, velY;
int tam = 20;

void setup() {
  size(400, 400);
  velX = random(2, 5);
  velY = random(2, 5);
}

void draw() {
  noStroke();
  background(155);
  rect(posX, posY, 20, 20);

  if (posX >= width - tam || posX < 0)
  {
    velX = velX * -1;
    println("primeiro if");
  }

  if (posY >= height - tam || posY < 0)
  {
    velY = velY * -1;
    println("segudo if");
  }
  posX += velX;
  posY += velY;
}
