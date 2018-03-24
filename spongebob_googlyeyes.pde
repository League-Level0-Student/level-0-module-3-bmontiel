void setup(){
  PImage face= loadImage("spongebob.jpg");
  background(face);
  size(1000, 600);
  
}
void draw(){
  
  fill(255,255,255);
  ellipse(278,315,110,95);
ellipse(530,310,120,90);
fill(0,0,0);
ellipse(mouseX,mouseY,30,30);
ellipse(mouseX+248,mouseY,30,30);
 
 if(mousePressed){
   println(mouseX+" "+mouseY);
 }
}