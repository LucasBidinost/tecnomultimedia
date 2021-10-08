PImage [] ilustracion = new PImage[24];
int px = 0;
String pantalla;
boolean camino;

void setup() {
  size(800,500);
  pantalla = "pantallaDeInicio";
  for (int i=0; i <ilustracion.length; i ++) {
    ilustracion[i] = loadImage("menu.jpg");
  }
 
}
void draw() {
  image(ilustracion[0],px,0);
}
void mouseClicked() {
  actualizarPantalla(pantalla);
}
void actualizarPantalla(String parametroPantalla) {
  image(ilustracion[0],px,0);
  println(parametroPantalla);
  if (parametroPantalla.equals("pantallaDeMenu")) {
    pantalla = "Pantalla2";
  } else if (parametroPantalla.equals("Pantalla2")) {
    pantalla = "Pantalla3";
  } else if (parametroPantalla.equals("Pantalla3")) {
    pantalla = "Pantalla4";
  } else if (parametroPantalla.equals("Pantalla4")) {
    pantalla = "Pantalla5";
  } else if (parametroPantalla.equals("Pantalla5")) {
    pantalla = "Pantalla6";   
  } else if (parametroPantalla.equals("Pantalla6")) {
    pantalla = "Pantalla7";
  } else if (parametroPantalla.equals("Pantalla7")) {
    pantalla = "Pantalla8";   
  } else if (parametroPantalla.equals("Pantalla8")) {
    pantalla = "Pantalla9";   
  } else if (parametroPantalla.equals("Pantalla9")) {
    pantalla = "Pantalla10";    
  } else if (parametroPantalla.equals("Pantalla10")) {
    pantalla = "Pantalla11";     
  } else if (parametroPantalla.equals("Pantalla11")) {
    pantalla = "Pantalla12";    
  } else if (parametroPantalla.equals("Pantalla12")) {
    pantalla = "Pantalla13";     
  } else if (parametroPantalla.equals("Pantalla13")) {
    pantalla = "Pantalla14";     
  } else if (parametroPantalla.equals("Pantalla14")) {
    pantalla = "Pantalla15";     
  } else if (parametroPantalla.equals("Pantalla15")) {
    pantalla = "Pantalla16";     
  } else if (parametroPantalla.equals("Pantalla16")) {
    pantalla = "Pantalla17";     
  } else if (parametroPantalla.equals("Pantalla17")) {
    pantalla = "Pantalla18";     
  } else if (parametroPantalla.equals("Pantalla18")) {
    pantalla = "Pantalla19";     
  } else if (parametroPantalla.equals("Pantalla19")) {
    pantalla = "Pantalla20";     
  } else if (parametroPantalla.equals("Pantalla20")) {
    pantalla = "Pantalla21";     
  } else if (parametroPantalla.equals("Pantalla21")) {
    pantalla = "Pantalla22";     
  } else if (parametroPantalla.equals("Pantalla22")) {
    pantalla = "PantallaDeMenu";  }
  }
  
  /* Hola profe, perdón tube muchos problemas para realizarlo,
    tenía unas buenas ideas con respecto a la historia pero no las pude concretar,
    se me hizo muy dificil en la parte de estados,
    estuve ayer todo el día con un compañero pero no lo pude terminar, te mando esto como prueba de lo realizado.
    Seguiré este finde para mejorar y terminar la aventura gráfica, nuevamente te pido disculpas, un saludo. */
