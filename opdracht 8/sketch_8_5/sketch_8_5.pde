
void setup() {
  size(500, 500);
  background(255);
  int count = 6;
  int step = 12;
  int centerX = width / 2;
  int centerY = height / 2;
  for (int i = 0; i < count; i++) {
    int r = (i + 1) * step;
    noFill();
    stroke(0);
    ellipse(centerX, centerY, r * 2, r * 2);
    println("Radius " + i + ": " + r);
  }
  noLoop();
}
