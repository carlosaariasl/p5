void setup(){
 
}
int value;
void draw(){
 int ropa1=0;
 int ropa2=2;
 int ropa3=3;
 int ropa4=4;
 int temporada = 3;
 if (temporada==ropa1){
   println("Hoy se utiliza ropa1");
   //dibujo para ropa1
 }
 if (temporada==ropa2){
   println("Hoy se utiliza ropa2");
   //dibujo para ropa2
 }
 if (temporada==ropa3){
   println("Hoy se utiliza ropa3");
   //dibujo para ropa3
 }
 if (temporada==ropa4){
   println("Hoy se utiliza ropa4");
   //dibujo para ropa4
 }
 fill(value);
 rect(25, 25, 50, 50);
}


void keyPressed() {
  if (value == 0) {
    value = 255;
  } else {
    value = 0;
  }
}
