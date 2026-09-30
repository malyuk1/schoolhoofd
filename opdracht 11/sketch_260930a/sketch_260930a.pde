void setup() {
  String[] letters = new String[26];
  for (int i = 0; i < letters.length; i++) {
    letters[i] = "Item " + (i+1);
  }
  for (int i = 0; i < letters.length; i++) {
    println(i + ": " + letters[i]);
  }
  noLoop();
}
