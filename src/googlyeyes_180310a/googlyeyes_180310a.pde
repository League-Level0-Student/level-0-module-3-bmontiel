void setup(){
  PImage face= loadImage("spongebob.jpg");
  background(face);
  size(1000, 600);
  
}
void draw(){
  fill(255,255,255);
  ellipse(277,309,110,95);
ellipse(525,309,120,90);
ellipse(277,309,20,20);
ellipse(525,309,20,20);
 
 if(mousePressed){
   println(mouseX+" "+mouseY);
 }
}