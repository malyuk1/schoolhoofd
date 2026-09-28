
void setup() {
  size(300, 400);
  background(200, 230, 255);
  tekenBoom(150, 300, 60, 120);
  noLoop();
}

void tekenBoom(int x, int baseY, int trunkW, int crownR) {
  // trunk
  fill(120, 70, 20);
  rect(x - trunkW/2, baseY - 40, trunkW, 40);
  // crown
  fill(30, 150, 30);
  ellipse(x, baseY - 60, crownR*2, crownR*2);
}
