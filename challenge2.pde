float xCoordinate = 250;
float yCoordinate = 300;
boolean bounceUp = false;

void setup() {
  size(500,400);
  fill(255, 10, 10);
}

void draw()
{
  background(0);
  ellipse(xCoordinate, yCoordinate, 100, 100);
  
  if (bounceUp){
    fill(25,160,0);
    if (yCoordinate > 100)
    yCoordinate = yCoordinate - 4;
    else
    bounceUp = false;
  }
  
  if (!bounceUp){
    fill(0,40,160);
    if (yCoordinate <= 350)
    yCoordinate = yCoordinate + 4;
    else
    bounceUp = true;
  }
  
}
