/* @pjs preload="pumpkins.png"; */
PImage img;
void setup() {
size(800, 500);
img = loadImage("pumpkins.png");
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
fill(255);

ellipse(mouseX, mouseY, 5, 5);
}
}
