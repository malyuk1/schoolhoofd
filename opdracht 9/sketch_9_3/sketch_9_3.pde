
void setup() {
  float result = average(10, 20);
  println("Returned average: " + result);
  noLoop();
}

float average(float a, float b) {
  return (a + b) / 2.0;
}
