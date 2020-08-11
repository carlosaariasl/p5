void setup() {
  size(300, 300);
  background(0, 0, 0);
}

int condicion=3;
void draw() {
  frameRate(10);
  if (condicion==0) {
    background(random(255),random(255),random(255));
    frameRate(20);
    ellipse(mouseX, mouseY, 30, 30);
    println(5>3);
  } else {
    //background(random(255),random(255),random(255));
    background(0, 0, 0);
    fill(random(255),random(255),random(255));
    rect(mouseX, mouseY, 60, 80);
    println(3>=5);
  }
}
