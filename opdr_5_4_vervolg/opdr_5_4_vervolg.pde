int x = 150;
int y = 150;
String naam1 = "Bob";

int x2 = 350;
int y2 = 250;
String naam2 = "Alice";

int x3 = 250;
int y3 = 450;
String naam3 = "Charlie";

void setup() {
  size(600, 600);
  textSize(12);
}

void draw() {
  background(255);
  
  fill(255, 220, 177);
  ellipse(x, y, 100, 100);
  fill(0);
  ellipse(x - 20, y - 10, 10, 10);
  ellipse(x + 20, y - 10, 10, 10);
  noFill();
  stroke(0);
  arc(x, y + 10, 40, 30, 0, PI);
  fill(0);
  text("Ik ben " + naam1 + " en ik sta op x " + x + " en y " + y, x - 100, y + 70);
  
  fill(253, 235, 137);
  ellipse(x2, y2, 100, 100);
  fill(0);
  ellipse(x2 - 20, y2 - 10, 10, 10);
  ellipse(x2 + 20, y2 - 10, 10, 10);
  noFill();
  stroke(0);
  arc(x2, y2 + 10, 40, 30, 0, PI);
  fill(0);
  text("Ik ben " + naam2 + " en ik sta op x " + x2 + " en y " + y2, x2 - 100, y2 + 70);
  
  fill(186, 225, 255);
  ellipse(x3, y3, 100, 100);
  fill(0);
  ellipse(x3 - 20, y3 - 10, 10, 10);
  ellipse(x3 + 20, y3 - 10, 10, 10);
  noFill();
  stroke(0);
  arc(x3, y3 + 10, 40, 30, 0, PI);
  fill(0);
  text("Ik ben " + naam3 + " en ik sta op x " + x3 + " en y " + y3, x3 - 100, y3 + 70);
}
