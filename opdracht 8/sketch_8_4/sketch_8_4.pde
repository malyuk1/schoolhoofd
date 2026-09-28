
void setup() {
  size(800, 200);
  background(240);
  int squares = 8;
  int squareSize = 50;
  int gap = 20;
  int startX = 20;
  int y = 50;
  for (int i = 0; i < squares; i++) {
    int x = startX + i * (squareSize + gap);
    fill(180, 220, 255);
    rect(x, y, squareSize, squareSize);
  }
  noLoop();
}
