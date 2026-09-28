
void setup() {
  printAverage(4, 8);
  noLoop();
}

void printAverage(float a, float b) {
  float avg = (a + b) / 2.0;
  println("Average: " + avg);
}
