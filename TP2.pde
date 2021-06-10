int maxImages = 122;
int imageIndex = 1;
PFont font;

PImage [] images = new PImage [maxImages];

void setup(){
   size (900,650);
   font= loadFont ("Mont-HeavyDEMO-35.vlw");
   textFont(font);
   for( int i = 0; i < images.length; i++) {
     images[i] = loadImage("intro" + i + ".jpg"); 
    } 
   frameRate(5);
}
void draw(){
   background(0);
   image(images[imageIndex], 0, 0);
   imageIndex = (imageIndex+1) % images.length;
   fill(240,255,240);
    }  
