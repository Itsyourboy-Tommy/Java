int count = 0;
int s = millis();
void setup() {
}

void draw() {
  s = millis();
  if (s > 10000) {
    println(count);
  } else {
    println(s);
  }
}

void keyReleased() {
  if (keyCode == 32) {
    if(s < 10000) {
      println("test");
    count++;
    }
  }
  else {
    println("");
  }
  s = millis();
    if (s > 10000) {
    print();
  } else {
    print();
  }
}
