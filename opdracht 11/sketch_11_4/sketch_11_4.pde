void setup() {
  int[] tafel12 = new int[10];
  for (int i = 0; i < tafel12.length; i++) {
    tafel12[i] = 12 * (i + 1); 
  }
  for (int i = 0; i < tafel12.length; i++) {
    println("tafel12[" + i + "] = " + tafel12[i]);
  }
  noLoop();
}
