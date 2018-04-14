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
 
 if(mousePressed){
   println(mouseX+" "+mouseY);
 }
   if(mouseX<253){
     mouseX=253;
   }
   if(mouseY>340){
     mouseY=340;}
     
    if(mouseX>300){
      mouseX=300;}
    if(mouseY<290){
      mouseY=290;}
    
  ellipse(mouseX,mouseY,30,30);
ellipse(mouseX+248,mouseY,30,30); 
   
   
   }