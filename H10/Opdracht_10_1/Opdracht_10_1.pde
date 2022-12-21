import controlP5.*;

ControlP5 cp;

Button knop1;

Button knop2;


void setup() {
  size(500, 500);

  cp = new ControlP5(this);

  knop1 = cp.addButton("Knop1")
    .setPosition(250, 250)
    .setSize(100, 100)
    .setCaptionLabel("klickMij");

  knop2 = cp.addButton("Knop2")
    .setPosition(100, 100)
    .setSize(100, 100)
    .setCaptionLabel("klickMij");
}


void draw() {
  background(250, 250, 250);
}

void Knop1() {
  println("True (Knop 1)");
}

void Knop2() {
  println("True (Knop 2)");
}
