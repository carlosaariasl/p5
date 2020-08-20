void setup(){
  size(100,100);
  PImage myImage = loadImage("get_0.png");
  image(myImage,0,0);
}

void draw(){
  PImage c = get();
  color colordelPixel = get(55,5);
  fill(colordelPixel);
  ellipse(50,75,40,40);
  println(colordelPixel);
}
