void setup () {
  size(1000, 1000);
}
void draw ()
{
  if (mouseX>640)
    mouseX=640; 
  if (mouseY>640)
    mouseY=640;
  if (mouseX<350)
    mouseX=350;
  if (mouseY<370)
    mouseY=370;

  fill(0);
  ellipse(500, 500, 500, 500);
  fill(255); 
  ellipse(mouseX, mouseY, 110, 100);
  fill(0);
  textSize(80);
  text("8", mouseX-25, mouseY+25);
}




















































