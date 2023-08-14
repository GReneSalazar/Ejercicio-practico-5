void setup() {
  size(800, 600);
  background(255);
}

void draw() {
  background(255);
  
  // Dibuja la línea desde el centro de la pantalla hasta la posición actual del mouse
  stroke(0);
  line(width/2, height/2, mouseX, mouseY);
}
