
void setup() {

  size(500, 500);
  frameRate(20);
}

void draw() {

  for (int i=500; i>=10; i-=3) {
    
    rectMode(CENTER);
    
    float a = map(i, 10, 500, 0, 255);

    fill(a);

    if ( mousePressed ) {
      if (mouseButton == LEFT ) {
        fill(random(255), random(100), random(255));
        rect(500, 250, i, i);
      }
    }
    rect(0, 250, i, i);
  }

  for (int i=500; i>=10; i-=3) {
    
    rectMode(CENTER);

    float a = map(i, 10, 500, 0, 255);

    fill(a);

    if ( mousePressed ) {
      if (mouseButton == RIGHT ) {
        fill(random(100), random(255), random(255));
        rect(500, 250, i, i);
      }
    }
    rect(500, 250, i, i);
  } 
}

//Profe no llegué a subir el video. Quisiera saber si lo tengo hasta ahora bien para la próxima entrega//
