void setup(){
  
 size(500,500); 
}
void draw() {
  if (keyPressed) {
    if (key == 'b' || key == 'B') {
    fill(random(255),random(255),random(255)); 
    }
  } else {
     fill(0);
  }
  rect(25, 25, 50, 50);
}
