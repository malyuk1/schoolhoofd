
void setup() {
  size(600, 300);
  background(255);
  drawFiveFromRightMiddle();
  noLoop();
}

void drawFiveFromRightMiddle() {
  int count = 5;
  int startX = width - 10;
  int startY = height / 2;
  int step = 25;
  for (int i = 0; i < count; i++) {
    int r = 10 + i * step;
    noFill();
    stroke(0);
    ellipse(startX, startY, r*2, r*2);
  }
}
