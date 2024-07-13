//https://youtu.be/X3Oa-7q4a_A
PImage opArt;
int cant = 14;
int tam;
color colorBlanco = 255; //color de las elipses

void setup() {
  size(800, 400);
  opArt = loadImage ("imagenOpart.jpeg");
  colorBlanco = color(random(0, 200));
  opArt.resize(0, 400);

}

void draw() {
  background(0);
  tam = width/cant;
  image(opArt, 0, 0); 
  noFill();
  stroke(128);
  strokeWeight(14);
  for (int x =0; x < 14; x=x+1) {
    for (int y= 0; y < 14; y=y+1) {
      rect(x*tam+(width/2), y*tam, tam, tam);
    }
  }
  stroke(colorBlanco);
  strokeWeight(23);
  for (int o = 1; o < 7; o++) {
    for (int b = 1; b < 7; b++) {
      point(o*tam+(width/2), b*tam);
    }
  }
}
