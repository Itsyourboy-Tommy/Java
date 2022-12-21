boolean pause = false;
int tussentijd = 0;
int voortijd = 0;
int natijd = 0;
int tijd = 0;
void setup() {
}

void draw() {
  voortijd = natijd;
  natijd = millis();

  tussentijd = natijd - voortijd;

  if (pause == false) {
    tijd += tussentijd;
  }
  println(tijd);
}

void keyPressed() {
  if (keyCode == 80) {
    if (pause == false)
    {
      println("pauze");
      println(tijd);
      pause = true;
    } else {

      println("test");
      pause = false;
    }
  }
}
