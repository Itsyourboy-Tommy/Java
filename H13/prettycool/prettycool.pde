boolean pause = true;
int tussentijd = 0;
int voortijd = 0;
int natijd = 0;
int tijd = 0;
void setup() {
  size(500, 500);
  background(0, 150, 250);
  // println("Press S to start");
}

void draw() {
  voortijd = natijd;
  natijd = millis();

  tussentijd = natijd - voortijd;

  if (pause == false) {
    tijd += tussentijd;
  }
  println(tijd);

  if (mousePressed) {
    rect(mouseX, mouseY, 100, 100);
    fill(100, 100);
  }
}

void keyPressed() {
  if (keyCode == 80) {
    if (pause == false)
    {
      //      println("pauze");
      println(tijd);
      pause = true;
    } else {

      //      println("test");
      pause = false;
    }
  }
}
