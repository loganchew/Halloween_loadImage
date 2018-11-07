PImage img;
void setup(){
  size(800,500);
  img=loadImage("pumpkins.png");
  image(img,0,0);
}
void draw()
{
  save("LOGAN.Halloween.png");
}
void mouseDragged()
{
  blendMode(OVERLAY);
  noStroke();
  fill(255);
  ellipse(mouseX,mouseY,10,10);
}
