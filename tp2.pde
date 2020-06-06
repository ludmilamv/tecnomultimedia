PImage miLogo;
float posXn1, posXn2;
String linea1i,linea1d,linea2i,linea2d,linea3i,linea3d,linea4i,linea4d,linea5i,linea5d,linea6i,linea6d,linea7i,linea7d,linea8i,linea8d,linea9i,linea9d,linea10i,linea10d,linea11i,linea11d;
float posY,pos1,pos2;
PFont fuente1,fuente2;

void setup() {
  size( 400, 400 );
fuente1 = loadFont("TimesNewRomanPS-BoldItalicMT-100.vlw");
fuente2 = loadFont("TraditionalArabic-20.vlw");
  miLogo = loadImage("logo.png");
  linea1i = "Game Director";
  posY = 500;
linea1d = "Bruce Straley";
  posY = 500;
  linea2i = "Creative Director";
  posY = 500;
linea2d = "Neil Druckmann";
  posY = 500;
  linea3i = "Art Director";
  posY = 500;
linea3d = "Erick Pangilinan";
  posY = 500;
  linea4i = "Lead Technical Artist";
  posY = 500;
linea4d = "Michel Hatfield";
  posY = 500;
  linea5i = "Lead Programmer";
  posY = 500;
linea5d = "Travis Mcintosh";
  posY = 500;
  linea6i = "Lead Animator";
  posY = 500;
linea6d = "Mike Yosh";
  posY = 500;
  linea7i = "Lead Environment Art";
  posY = 500;
linea7d = "Christian Nakata";
  posY = 500;
  linea8i = "Lead Designer";
  posY = 500;
linea8d = "Jacob Minkoff";
  posY = 500;
  linea9i = "Lead Visual Artist";
  posY = 500;
linea9d = "Eben Cook";
  posY = 500;
  linea10i = "Lead Editor";
  posY = 500;
linea10d = "Ryan M James";
  posY = 500;
  linea11i = "Lead Audio";
  posY = 500;
linea11d = "Phil Kovats";
  posY = 500;
 
  textSize( 10 );
  textAlign( CENTER, CENTER );
  imageMode(CENTER);
}

void draw() {
  background( 0 );
  fill( 200 );
  
pos1 = 220;
pos2 = 180;
  
  image(miLogo,200,(posY) * 1.0,300,100);
  
    textFont(fuente1,20);
    textAlign(LEFT);
   text(linea1d,pos1, (posY+100) * 1.0);
    text(linea2d,pos1, (posY+150) * 1.0);
    text(linea3d,pos1, (posY+200) * 1.0);
    text(linea4d,pos1, (posY+250) * 1.0);
     text(linea5d,pos1, (posY+300) * 1.0);
    text(linea6d,pos1, (posY+350) * 1.0);
     text(linea7d,pos1, (posY+400) * 1.0);
     text(linea8d,pos1, (posY+450) * 1.0);
     text(linea9d,pos1, (posY+500) * 1.0);
      text(linea10d,pos1, (posY+550) * 1.0);
      text(linea11d,pos1, (posY+600) * 1.0);
   
    textFont(fuente2,20);
     textAlign(RIGHT);
     text(linea1i,pos2, (posY+100) * 1.0);
      text(linea2i,pos2, (posY+150) * 1.0);
  
   text(linea3i,pos2, (posY+200) * 1.0);
   
   text(linea4i,pos2, (posY+250) * 1.0);
   
   text(linea5i,pos2, (posY+300) * 1.0);
  
   text(linea6i,pos2, (posY+350) * 1.0);
  
   text(linea7i,pos2, (posY+400) * 1.0);
  
   text(linea8i,pos2, (posY+450) * 1.0);
   
   text(linea9i,pos2, (posY+500) * 1.0); 
   text(linea10i,pos2, (posY+550) * 1.0);
  
   text(linea11i,pos2, (posY+600) * 1.0);
  
   
  
 
  posY = posY - 0.5;
  println( posY );
}
