int linealogo= 900;
int linea1 = 1300;
int linea2 = 1400;
int linea3 = 1450;
int linea4 = 1550;
int linea5 = 1600;
int linea6 = 1700;
int linea7 = 1750;
int linea8 = 1800;
int linea9 = 1900;
int linea10 = 1950;
int linea11 = 2050;
int linea12 = 2100;
int linea13 = 2150;
int linea14 = 2200;
int linea15 = 2300;
int linea16 = 2350;
int linea17 = 2450;
int linea18 = 2500;
int linea19 = 2600;
int linea20 = 2650;
int linea21 = 2700;
int linea22 = 2750;
int linea23 = 2800;
int linea24 = 2900;
int linea25 = 2950;
int linea26 = 3000;
int linea27 = 3050;
int linea28 = 3150;
int linea29 = 3200;
int linea30 = 3300;
int linea31 = 3350;
int linea32 = 3400;
int linea33 = 3450;
int linea34 = 3500;
int linea35 = 3550;
int linea36 = 3600;
int linea37 = 3650;
int linea38 = 3700;
int linea39 = 3750;
int linea40 = 3800;
int linea41 = 3850;
PFont font;
PImage SA1;
PImage LogoGtaSachico; 


void setup() {

  size(1000, 1000);
  background(0);
  

  // TIPOGRAFIA E IMAGEN
  
  SA1 = loadImage("SA1.jpg");
  LogoGtaSachico = loadImage ("LogoGtaSachico.png");
  font= loadFont ("Mont-HeavyDEMO-35.vlw"); 
  textFont (font);
}

void draw() {
  background(0);
  textSize(30);

  //LOGO
  image(SA1, 0, 0);
  image(LogoGtaSachico, 330, linealogo);
  linealogo--;

  // LETRAS

  text("ROCKSTAR NORTH", 350, linea1);
  linea1--;
  text("Producer", 415, linea2);
  linea2--;
  text("Leslie Benzies", 380, linea3);
  linea3--;
  text("Art Director", 390, linea4);
  linea4--;
  text("Aaron Garbut", 380, linea5);
  linea5--;
  text("Technical Directors", 340, linea6);
  linea6--;
  text("Adam Fowler", 385, linea7);
  linea7--;
  text("Obbe Vermeij", 380, linea8);
  linea8--;
  text("Senior Programmer", 340, linea9);
  linea9--;
  text("Alexander Roger", 360, linea10);
  linea10--;
  text("Written by", 400, linea11);
  linea11--;
  text("Dan Houser", 395, linea12);
  linea12--;
  text("James Worrall", 370, linea13);
  linea13--;
  text("DJ Pooh", 420, linea14);
  linea14--;
  text("Creative Writer", 370, linea15);
  linea15--;
  text("James Worrall", 380, linea16);
  linea16--;
  text("Lead Character Art", 350, linea17);
  linea17--;
  text("Ian McQue", 400, linea18);
  linea18--;
  text("Character Art", 380, linea19);
  linea19--;
  text("Alan Davidson", 375, linea20);
  linea20--;
  text("Alisdair Wood", 375, linea21);
  linea21--;
  text("Rick Stirling", 385, linea22);
  linea22--;
  text("Toks Solarin", 385, linea23);
  linea23--;
  text("Cuntryside Art", 370, linea24);
  linea24--;
  text("Michael Pirso", 380, linea25);
  linea25--;
  text("Scott Wilson", 380, linea26);
  linea26--;
  text("Stuart Macdonald", 340, linea27);
  linea27--;
  text("Lead Animator", 390, linea28);
  linea28--;
  text("Duncan Shields", 380, linea29);
  linea29--;
  text("Thanks To", 415, linea30);
  linea30--;
  text("Chris McCallum", 380, linea31);
  linea31--;
  text("Chris Morton", 390, linea32);
  linea32--;
  text("Deep Sea", 415, linea33);
  linea33--;
  text("Jennifer Arthur", 380, linea34);
  linea34--;
  text("Jumbos Clownroom", 340, linea35);
  linea35--;
  text("Kay Payne", 415, linea36);
  linea36--;
  text("Lorna H-D", 415, linea37);
  linea37--;
  text("Martin & Claire Logan", 340, linea38);
  linea38--;
  text("Mike Patton", 390, linea39);
  linea39--;
  text("Officer Gregory hue SFPD", 310, linea40);
  linea40--;
  text("Pivo", 450, linea41);
  linea41--;

  
}
