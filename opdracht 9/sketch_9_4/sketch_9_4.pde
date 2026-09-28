
void setup() {
  size(300, 300);
  background(255);
  drawSquareLines(50, 50, 80, color(0));
  noLoop();
}

void drawSquareLines(int x, int y, int s, int c) {
  stroke(c);
  line(x, y, x + s, y);      
  line(x + s, y, x + s, y + s); 
  line(x + s, y + s, x, y + s); 
  line(x, y + s, x, y);       
}
