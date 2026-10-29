int x = 150;
int y = 150;

void setup() {
  size(600, 600);
}

void draw() {
  background(255);
  
  // Gezicht 1
  fill(255, 220, 177);
  ellipse(x, y, 100, 100);
  fill(0);
  ellipse(x - 20, y - 10, 10, 10);
  ellipse(x + 20, y - 10, 10, 10);
  noFill();
  stroke(0);
  arc(x, y + 10, 40, 30, 0, PI);
  
  // Gezicht 2
  int x2 = x + 200;
  int y2 = y + 100;
  fill(253, 235, 137);
  ellipse(x2, y2, 100, 100);
  fill(0);
  ellipse(x2 - 20, y2 - 10, 10, 10);
  ellipse(x2 + 20, y2 - 10, 10, 10);
  noFill();
  stroke(0);
  arc(x2, y2 + 10, 40, 30, 0, PI);
  
  // Gezicht 3
  int x3 = x + 100;
  int y3 = y + 300;
  fill(186, 225, 255);
  ellipse(x3, y3, 100, 100);
  fill(0);
  ellipse(x3 - 20, y3 - 10, 10, 10);
  ellipse(x3 + 20, y3 - 10, 10, 10);
  noFill();
  stroke(0);
  arc(x3, y3 + 10, 40, 30, 0, PI);
}
