/* @pjs preload="pumpkins-1.png"; */
PImage img;
void setup() {
size(800, 500);
img = loadImage("pumpkins-1.png");
image(img, 0, 0);
}
}
void draw()
{
}
void mouseDragged()
{
noStroke();
int c = blendColor(get(mouseX,mouseY),color(255, 200, 25),OVERLAY);
fill(c);
//fill(255, 200, 25);
ellipse(mouseX, mouseY, 5, 5);
}
}
