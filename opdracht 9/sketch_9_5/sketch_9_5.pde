
void setup() {
  String s = joinFour("Dit ", "is ", "een ", "test.");
  println(s);
  noLoop();
}

String joinFour(String a, String b, String c, String d) {
  return a + b + c + d;
}
