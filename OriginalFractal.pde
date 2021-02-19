public void setup()
{
  size(500,500);
}
public void draw()
{
  background(255);
  noFill();
  circl(250,250,250-mouseX,250-mouseX);
}
public void circl(float x, float y, float diam, float diam1)
{
  if(diam <= 50)
  {
    ellipse(x,y,diam,diam1);
  }
  else
  {
    ellipse(x,y,diam,diam);
    circl(x,y,diam/2,diam/2);
    circl(x+diam/2,y,diam/2,diam/2);
    circl(x-diam/2,y,diam/2,diam/2);
    circl(x,y+diam/2,diam/2,diam/2);
    circl(x,y-diam/2,diam/2,diam/2);
  }
}
