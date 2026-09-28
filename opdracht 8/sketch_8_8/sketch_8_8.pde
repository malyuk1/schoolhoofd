
void setup() {
  int n = 12;
  int a = 0;
  int b = 1;
  println(a);
  if (n > 1) println(b);
  for (int i = 3; i <= n; i++) {
    int c = a + b;
    println(c);
    a = b;
    b = c;
  }
  noLoop();
}
