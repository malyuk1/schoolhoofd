
float gewicht = 70;     
float lengteCm = 181;    


float lengteM = lengteCm / 100.0;

float bmi = gewicht / (lengteM * lengteM);

  size(900, 450);
  background(240);
  textSize(28);
  fill(0);

  String zin = "Met een gewicht van " + gewicht + " kg en een lengte van " 
               + lengteCm + " cm, is jouw BMI " + int(bmi);
  text(zin, 20, 60);
