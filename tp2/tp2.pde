PImage imageN;
PImage image2;
PImage image3;
int contador, estado, alpha;
float posX, posY2, posY;


void setup(){
  size(640,480);
  background(20);
  contador = 1;
  estado = 1;
  posY2=1;
  posY=1;
  posX = 1;
  alpha = 255;
  
  image3 = loadImage("imagen3.jpg");
  image3.resize(640,480);
  
  image2 = loadImage("imagen2.jpg");
  image2.resize(640,480);
  
  imageN = loadImage("imagen1.jpg");
  imageN.resize(640,480);
  
  
  
  
  
  
}

void draw() {
  

  if (estado == 1);{ image (imageN,posX,-0,640,480);
  estado = 2;
  background(70,10,250);
}

}
