float gewicht = 110;
float lengteCm = 180;
float lengteM = lengteCm / 100.0;
float bmi = gewicht / (lengteM * lengteM);

void setup() {
  size(400, 400);
  println("Met een gewicht van " + (int)gewicht + " kg en een lengte van " + (int)lengteCm + " cm, is jouw BMI " + (int)bmi);
}

void draw() {
}
