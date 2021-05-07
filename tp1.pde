void setup() { //configurar

size( 600,600 ); //unidades en píxeles
noStroke();
}

void draw(){
fill(0,0,30); 
rect(0,0,width,600);

fill(180);
triangle(100,180,500,180,300,550);

fill(255);
triangle(300,100,500,420,100,420);

//Subditos alienigenas
//CABEZAS

//arriba 
fill(255,0,0); //rojo
ellipse(300,80,90,120);

//arriba/derecha 1
fill(255,150,0); //naranja 
ellipse(405,100,90,120);

//arriba/derecha 2
fill(255,255,0); //amarillo
ellipse(500,170,90,120);

//derecho
fill(200,255,0); //verde claro
ellipse(540,300,90,120);

//derecha/abajo 1
fill(0,255,0); //verde
ellipse(500,430,90,120);

//derecha/abajo 2
fill(0,255,200); //C Y V 
ellipse(405,500,90,120);

//abajo
fill(0,255,255); //cian
ellipse(300,520,90,120);

//abajo/izquierda 1
fill(40,90,255); //azul claro
ellipse(195,500,90,120);

//abajo/izquierda 2
fill(0,0,255); //azul 
ellipse(100,430,90,120);

//izquierda
fill(100,20,200); //violeta
ellipse(60,300,90,120);

//izquierda/arriba 2
fill(200,0,100); //e RYM
ellipse(195,100,90,120);

//izquierda/arriba 1
fill(255,0,255); //magenta
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
