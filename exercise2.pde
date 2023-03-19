void setup()
{
  size(500,400);
  background(0);
}

void draw()
{
  if (mousePressed){
    if (mouseButton == LEFT)
    ellipse(mouseX, mouseY, 50, 50);
    fill(255, 0, 0);
    stroke(255);
  }
    if (mousePressed) {
    if (mouseButton == RIGHT)
    rect(mouseX, mouseY, 50, 50);
    fill(0, 0, 255);
    }
}
