void setup() {
  
  int[] data = {5, 2, 5, 7, 5, 2, 9, 5, 3, 2};
  int doel = 5; 
  int aantal = 0;
  for (int i = 0; i < data.length; i++) {
    if (data[i] == doel) aantal++;
  }
  println("Waarde " + doel + " komt " + aantal + " keer voor.");
  noLoop();
}
