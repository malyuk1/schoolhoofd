int[] data = {5, 2, 5, 7, 5, 2, 9, 5, 3, 2};

void setup() {
  
  println(telHoeVaakGetalVoorkomt(5)); 
  println(telHoeVaakGetalVoorkomt(2)); 
  println(telHoeVaakGetalVoorkomt(9)); 
  noLoop();
}

int telHoeVaakGetalVoorkomt(int getal) {
  int count = 0;
  for (int i = 0; i < data.length; i++) {
    if (data[i] == getal) count++;
  }
  return count;
}
