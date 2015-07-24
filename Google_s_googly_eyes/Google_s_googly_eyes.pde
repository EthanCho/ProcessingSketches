int bobtheblob=156;
void setup(){   
size(500,500);


background(0,0,0);                                                                                                                                                                                                                                                                                                                                      





}



void draw(){
  if(mouseX>219)
  {mouseX=219;}
  if(mouseX<175){mouseX=175;}
  if(mouseY<100){
  mouseY=100;}
  if(mouseY>200){
    mouseY=200;}
fill(255,255,255);
  ellipse(200,150,100,100);
ellipse(350,150,100,100);
fill(0,0,0);

ellipse(mouseX,mouseY,50,50);
ellipse(mouseX+ bobtheblob,mouseY,50,50);
}


