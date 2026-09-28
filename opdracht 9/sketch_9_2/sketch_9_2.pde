
void setup() {
  printAverageParams(7, 13);
  noLoop();
}

void printAverageParams(float x, float y) {
  float avg = (x + y) / 2.0;
  println("Average: " + avg);
}
