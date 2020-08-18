PImage fondosinSolucion;
int cordenadaY = 400;
int cordenadaX = 400;


void setup() {
  size(802, 802);
  fondosinSolucion = loadImage("maze.png");
}

void draw() {
  image(fondosinSolucion, 0, 0);
  fill(random(255), random(255), random(255));
  ellipse(cordenadaX, cordenadaY, 10, 10);
  color c = get(mouseX,mouseY);
  println("Coordenadas del cursor:", mouseX,mouseY);
  println("Valor del pixel donde está el curso: ", c);
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      cordenadaY = cordenadaY - 1;
    } 
    if (keyCode == DOWN) {
      cordenadaY = cordenadaY + 1;
    } 
    if (keyCode == RIGHT) {
      cordenadaX = cordenadaX + 1;
    } 
    if (keyCode == LEFT) {
      cordenadaX = cordenadaX - 1;
    }
  }
}
