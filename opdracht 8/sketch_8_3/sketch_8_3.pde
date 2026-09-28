
void setup() {
  size(600, 400);
  background(255);
  stroke(0);
  int count = 12;
  for (int i = 1; i <= count; i++) {
    float x = i * (width / (float)(count + 1));
    line(x, 0, x, height);
  }
  noLoop();
}
