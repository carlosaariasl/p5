void setup() {
  size(100, 100);
}

void draw() {
  color amarillo = color (-459758);
  loadPixels ();
  pixels [1] = amarillo;
  pixels [2] = amarillo;
  pixels [3] = amarillo;
  pixels [4] = amarillo;
  pixels [5] = amarillo;
  pixels [6] = amarillo;
  pixels [7] = amarillo;
  pixels [8] = amarillo;
  println("Valor del tipo color: ",amarillo);
  println("Valor del tipo byte: ",pixels[5]);
  updatePixels ();
}
