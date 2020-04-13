int posX = 0;
int posY = 0;
int step = 1;

void setup() {
  size(800, 800);
}

void draw() {  
  background(155); 
  line(posX, 0, posX, height); 
  line(0, posY, width, posY);  
  posX ++;
  posY ++; 
}
