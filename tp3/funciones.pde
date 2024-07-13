void nuevaIteracion() {
 
}
void keyPressed() {    //cambia el valor de las elipses con "espacio"
  if (key== ' ') {
    colorBlanco = color(random(135, 255));
  }
}
void mousePressed(){   //reinicia el ciclo con un click
  colorBlanco = 255;

}
