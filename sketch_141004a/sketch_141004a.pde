void setup()
{size(1000,1000);
}
void draw() {
background(7,8,9);
fill(100,1,1);  
  ellipse(60,55,10,9);
quad(39,40,29,24,24,57,41,90);
triangle(mouseX,mouseY,52,39,73,46);
if(mousePressed){
fill(91,47,71);}
else{
fill(0,0,100);}
triangle(mouseX,mouseY,24,53,67,32);
}


