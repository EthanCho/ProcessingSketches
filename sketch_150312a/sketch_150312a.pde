
void setup(){

size(320,400);
PImage face = loadImage ("face.jpg");
image(face, 0, 0);











}

void draw(){
  fill( 100, 150,mouseX);
ellipse(200,175,60,60);
fill( 150, mouseY,mouseY);
ellipse(110,175,60,60);



}
