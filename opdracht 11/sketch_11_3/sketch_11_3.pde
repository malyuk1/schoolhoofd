void setup() {
  int[] arr = new int[10];
  for (int i = 0; i < arr.length; i++) {
    arr[i] = (i + 1) * 2; 
  }
  for (int i = 0; i < arr.length; i++) {
    println("arr[" + i + "] = " + arr[i]);
  }
  noLoop();
}
