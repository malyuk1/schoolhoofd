void setup() {
  
  String[] namen = {"Piet", "Klaas", "Jan", "Anna", "Sofie"};
  boolean gevonden = false;
  for (int i = 0; i < namen.length; i++) {
    if (namen[i].equals("Jan")) {
      gevonden = true;
      println("Jan gevonden op positie " + i);
      break;
    }
  }
  if (!gevonden) {
    println("Jan is niet gevonden in de array");
  }
  noLoop();
}
