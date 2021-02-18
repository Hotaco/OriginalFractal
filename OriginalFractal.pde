public void setup()
{
  size(500,500);
}
public void draw()
{
  noFill();
  circl(250,250,250);
}
public void circl(float x, float y, float diam)
{
  if(diam <= 60)
  {
    circle(x,y,diam);
  }
  else
  {
    circl(x,y,diam/2);
    circl(x+diam/2,y,diam/2);
    circl(x-diam/2,y,diam/2);
    circl(x,y+diam/2,diam/2);
    circl(x,y-diam/2,diam/2);
  }
}
