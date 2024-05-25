PImage imageN, imagen2, imagen3;
float posX, posY, posY2;
int estado;
int counter;

void setup() {
  size(640, 480);
  imageN = loadImage("imagen1.jpg");
  imagen2 = loadImage("imagen2.jpg");
  imagen3 = loadImage("imagen3.jpg");
  estado = 1;
  counter = 0;
  posX = 10;
  posY = 320;
  posY2 = 0;
}

void draw() {
  println("estado=" + estado);
 
  if (estado == 1) {
//-------------------- Pantalla(1 primer texto---------------------------------------
    image(imageN, 0, 0, width, height);
    fill(255);
    textSize(28);
    text("Geometry Dash es un juego plataformero en 2D", width/10 - 10, posY2);
  
    
      
      posY2 += 3;
    if (posY2 >= height) {
//----------------------- Estado cambia-------------------------------
      estado = 2;
      counter = 0;
      posX = 20;
      posY = 420;
      posY2 = 0;
    }
  } else if (estado == 2) {
// --------------------------------------------Pantalla (2) segundo imagen-------------------------
    image(imagen2, 0, 0, width, height);
    fill(255);
    textSize(30);
    text("Controles= click del mouse >>> SALTAR", posX-100, posY, 600, 200);
     
    posX += 1;
    if (posX >= 640) {
//--------------------------------Estado cambia------------------------------------
      estado = 3;
      counter = 0;
      posX = 20;
      posY = 320;
    }
  } else if (estado == 3) {
// --------------------------Pantalla(3) final-----------------------------------------------------------------
    image(imagen3, 0, 0, width, height);
    fill(255);
    textSize(30);
    text("Objetivo= evadir OBSTACULOS hasta COMPLETAR el nivel", posX/30, posY-190, 600, 200);
    textSize(15);{
    text("click en cualquier parte de la pantalla para reiniciar", posX, posY+120, 600, 200);}
  } 
}
void mousePressed() {
  estado++;
  counter = 0;
  posX = 20;
  if (estado > 3) {
    estado = 1; 
  }
}
