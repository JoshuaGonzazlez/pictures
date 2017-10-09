PImage nightwing;



void setup(){
size(10000,10000);
nightwing=loadImage("mbkg.jpg");  
  
  ellipse(250,250,40,40); 
  ellipse(250,250,20,20);
  ellipse(250,250,10,10);
  ellipse(250,250,5,5);
  ellipse(200,200,-400,-400);
  triangle(0, 0,200,400,400,1);
fill(0,25,0);
textSize(75);
text("ANDRES NIGHTWING IS ROBEN DUH!",100,200);
image(nightwing,200,300,500,500);
}