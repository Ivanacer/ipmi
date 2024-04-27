PImage liminal;       //nombre:....... Ivan Esquivel
                      // comisión:.... 2
                      // legajo:...... 88251/5
void setup(){
size (800, 400);
background(220);
liminal = loadImage("paisaje1.jpg");
}

void draw(){
  fill(200);               //nubes =3
  noStroke();
  ellipse(650,0,400,100);  
  ellipse(750,90,200,100);
  ellipse(591,64,50,50);
  ellipse(560,60,30,80);
  triangle(634,83,670,101,635,101);
  ellipse(572,40,70,40);


fill(190,190,255,220);{
ellipse(630,-10,300,100);
}
  
  fill(240);{
  triangle(724,43,430,13,445,67);
  triangle(580,80,519,61,514,92);
  ellipse(500,30,100,40);
}
  
  fill(255);{
  triangle(601,55,624,105,645,70);
  triangle(674,52,615,55,641,86);}
  
    fill(121,155,154);{
    bezier(604,148,657,90,633,103,704,123);}
  
  noStroke();{
    
  fill(132,163,167);                      //mountain 1
triangle(565,100,727,214,456,205);}
bezier(450,200,560,70,560,90,700,200);
triangle(588,109,537,202,690,204);

fill(108,143,160);{
bezier(423,204,591,70,511,110,730,208);
}

    noStroke();{        //mountain 2
  fill(47,132,139);
  triangle(595,126,615,136,521,171);
bezier(400,200,710,100,610,100,805,206);

  fill(110,145,151);{      //mountain 3
bezier(408,200,550,350,450,50,795,206);}

  }
  
  fill(50,100,20); //GROUND
  noStroke();{
  rect(0,200,800,200);
  }
  
   fill(20,85,20);{                //arboles del fondo perspectiva
  triangle(616,193,621,162,620,220); 
  triangle(626,157,634,208,618,202);
  triangle(632,137,626,196,650,195);
   triangle(595,200,590,175,589,206); 
  triangle(580,200,587,162,587,200);
  triangle(464,32,479,251,515,237);
  triangle(442,23,437,256,461,261);
  triangle(660,80,688,216,653,212);
  triangle(677,50,700,241,674,238);
  triangle(690,26,708,237,682,231);
  triangle(708,-20,737,268,707,263);
  triangle(721,-100,736,249,713,243);
  triangle(738,-130,758,255,743,251);
  triangle(733,257,770,-100,788,274);
  triangle(800,-100,766,275,900,300);
}


fill(35,120,22);{
 triangle(540,80,509,234,534,222);
 triangle(540,240,504,37,504,243);
 }
  
  fill(30,100,22);{
   triangle(615,205,621,152,640,209); //rihgt side detailed perspective trees FRONT
   triangle(624,240,639,118,658,250);
   triangle(591,204,578,147,577,216);
   triangle(570,137,578,210,560,216);
   triangle(569,213,559,116,547,237);
   triangle(561,228,544,90,541,241);
   triangle(642,217,650,88,681,252);
   triangle(669,61,703,247,653,227);
   triangle(521,62,558,226,519,238);
   triangle(487,36,488,266,538,238);
   triangle(478,41,472,263,511,253);
   triangle(448,16,455,260,499,260);
   triangle(437,4,446,296,463,282);
   triangle(425,0,422,284,479,273);
   triangle(413,-20,418,314,459,291);
   triangle(403,-50,348,314,449,291);
   triangle(676,233,682,31,706,265);
   triangle(701,6,723,271,689,251);
   triangle(715,-20,736,281,700,257);
   triangle(730,-100,723,263,760,276);
   triangle(751,-100,778,302,733,291);
   triangle(783,-100,800,300,757,296);
   triangle(775,326,820,-100,880,700);
  }

image(liminal, 0, 0, 400,400);


              // -aca entra el fill() de la ruta-
fill(100);{                           //roadway 
noStroke();
triangle(600,200,590,400,400,400);
fill(100);
triangle(607,200,618,400,800,400);


    stroke(220,170,140);{                      //roadway lines 
  line(595,211,600,200);
  line(594,213,590,222);
  line(588,226,584,235);
  line(582,239,573,260);
  line(570,267,562,284);
  line(558,293,549,312);
  line(545,322,535,343);}
  triangle(529,356,507,400,509,400);
  line(612,211,607,200);
  line(613,213,617,222);
  line(619,226,624,236);
  line(626,241,636,261);
  line(640,269,651,289);
  line(656,300,670,326);
  line(676,337,688,358);
  triangle(676,337,712,400,709,400);
  noStroke();
}
fill(70);{       //lineas del lado de carretera
stroke(200);
triangle(600,200,400,380,400,400);
triangle(600,200,590,400,600,400);
triangle(607,200,617,400,607,400);
triangle(607,200,800,400,800,380);

}



println(mouseX + "/" + mouseY);
}
