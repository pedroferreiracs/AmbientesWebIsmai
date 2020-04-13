int tam, stepX, espaco;
void setup()
{
  fullScreen();
  background(255);
  tam = 50;
  stepX = 100;
  espaco = tam;

}

void draw()
{
  for (int i = espaco; i < width; i = i + stepX)
  {
    ellipse(i, height/2, tam, tam);
  }
}
