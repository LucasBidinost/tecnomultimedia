void setup() { //configurar

size( 600,600 ); //unidades en píxeles
noStroke();
}

void draw(){
fill(0,0,30); 
rect(0,0,width,600);
  
fill(255);
circle(300,300,500);

//JEFE ALIEN
fill(40);
ellipse(300,300,200,250);

//ojos
fill(255);
ellipse(260,350,60,30);
ellipse(340,350,60,30);


//Subditos alienigenas
//CABEZAS

//arriba 
fill(230,0,230); //magenta
ellipse(300,80,90,120);

//arriba/derecha 1
fill(200,0,200); //e M Y V
ellipse(405,100,90,120);

//arriba/derecha 2
fill(100,20,160); //violeta
ellipse(500,170,90,120);

//derecho
fill(40,0,180); //azul
ellipse(540,300,90,120);

//derecha/abajo 1
fill(0,176,246); //cian
ellipse(500,430,90,120);

//derecha/abajo 2
fill(0,170,150); //C Y V 
ellipse(405,500,90,120);

//abajo
fill(0,100,50); //verde
ellipse(300,520,90,120);

//abajo/izquierda 1
fill(170,200,0); //verde claro
ellipse(195,500,90,120);

//abajo/izquierda 2
fill(240,240,0); //amarillo
ellipse(100,430,90,120);

//izquierda
fill(250,128,0); //naranja
ellipse(60,300,90,120);

//izquierda/arriba 2
fill(200,0,100); //e RYM
ellipse(195,100,90,120);

//izquierda/arriba 1
fill(200,0,0); //rojo
ellipse(100,170,90,120);

//OJOS

//arriba
fill(255);
ellipse(280,100,30,10); 
ellipse(320,100,30,10);

//arriba/derecha 1
ellipse(385,120,30,10);
ellipse(425,120,30,10);

//arriba/derecha 2
ellipse(480,190,30,10);
ellipse(520,190,30,10);

//derecha
ellipse(520,320,30,10);
ellipse(560,320,30,10);

//derecha/abajo 1
ellipse(480,450,30,10);
ellipse(520,450,30,10);

//derecha/abajo 2
ellipse(425,520,30,10);
ellipse(385,520,30,10);

//abajo
ellipse(320,540,30,10);
ellipse(280,540,30,10);

//abajo/izquierda 1
ellipse(215,520,30,10);
ellipse(175,520,30,10);

//abajo/izquierda 2
ellipse(120,450,30,10);
ellipse(80,450,30,10);

//izquierda
ellipse(40,320,30,10);
ellipse(80,320,30,10);

//izquierda/arriba 1
ellipse(80,190,30,10);
ellipse(120,190,30,10);

//izquierda/arriba 2
ellipse(215,120,30,10);
ellipse(175,120,30,10);

}
